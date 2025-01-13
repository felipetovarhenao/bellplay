import subprocess
from argparse import ArgumentParser
import os
from utils import (
    replace_file,
    edit_max_interface,
    invert_maxtheme_colors,
    codesign_file,
    replace_bin_string
)
from pygit2 import Repository


THIS_FILE = os.path.basename(__file__)
ROOT_DIR = os.path.abspath(os.path.join(THIS_FILE, "../"))

# check if git branch is main (production)
IS_MAIN_BRANCH = Repository('.').head.shorthand == 'main'

# create arg parser
script_name = " ".join(THIS_FILE.split(".")[0].split("_"))
parser = ArgumentParser(prog=script_name, usage=f"python3 {
                        THIS_FILE} <path to .app>")
parser.add_argument("-i", action="store", help=".app path", required=True)
args = parser.parse_args()

# application path
app_path = os.path.abspath(args.i)
app_name, app_ext = os.path.splitext(app_path)
unix_bin_path = os.path.join(
    app_path, f"Contents/MacOS/{os.path.basename(app_name)}")
shell_script_path = os.path.join(ROOT_DIR, "scripts/clear_icon_cache.sh")
logo_path = os.path.join(ROOT_DIR, 'media/dev_logo.icns')

# check all required files before making any changes
for file in [app_path, unix_bin_path, shell_script_path, logo_path]:
    if not os.path.exists(file):
        raise FileNotFoundError(f"Missing file: {unix_bin_path}")
if app_ext != ".app":
    raise ValueError(f"{app_ext} is not a valid app extension.")


# edit flag
edited = False

# we run recursively through all app files and folders
for root, dirs, files in os.walk(app_path):
    for file in files:
        file_name, file_ext = os.path.splitext(file)
        file_path = os.path.join(root, file)
        # replace logo when building from dev branch
        if not IS_MAIN_BRANCH and file in ["bellplay~.icns", "Max.icns"]:
            edited = True
            print(f'\tReplacing logo: {file_name}')
            replace_file(logo_path, file_path)
        # modify default Max console theme
        if file_name == "default" and file_ext == ".maxtheme":
            edited = True
            invert_maxtheme_colors(file_path)
        # remove unecessary file menus
        if file_name == "maxinterface":
            edited = True
            edit_max_interface(file_path)
        # remove all windows binaries
        if file_ext == ".mxe64":
            edited = True
            print(f'deleting file: {file_path}')
            os.remove(file_path)

if not edited:
    raise RuntimeError("None of the deletable files were found.")

# replace name of Max Window in GUI
replace_bin_string(unix_bin_path, "Max Console", "bell window")

# apply code-signing
codesign_file(app_path)

# run script to clear icon cache
subprocess.run(['sh', shell_script_path])
