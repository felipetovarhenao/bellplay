import subprocess
from argparse import ArgumentParser
import os
import json
import shutil
from pygit2 import Repository

branch_name = Repository('.').head.shorthand
is_main = branch_name == 'main'
this_file = os.path.basename(__file__)
script_name = " ".join(this_file.split(".")[0].split("_"))
parser = ArgumentParser(prog=script_name, usage=f"python3 {
                        this_file} <path to app>")
parser.add_argument("-i", action="store", help=".app path")
args = parser.parse_args()

app_path = args.i
app_name, app_ext = os.path.splitext(app_path)
if app_ext != ".app":
    raise ValueError(f"{app_ext} is not a valid app extension.")

logo_path = os.path.abspath("./media/dev_logo.icns")

if not os.path.exists(logo_path):
    raise ValueError(f"Invalid logo path: {logo_path}")


def replace_file(source_file, destination_file):
    if not os.path.exists(source_file):
        raise FileNotFoundError(f"Source file '{source_file}' does not exist.")

    if not os.path.exists(destination_file):
        raise FileNotFoundError(f"Destination file '{
                                destination_file}' does not exist.")

    try:
        shutil.copyfile(source_file, destination_file)
        print(f"'{destination_file}' has been replaced with '{source_file}'.")
    except Exception as e:
        print(f"An error occurred while replacing the file: {e}")


def edit_max_interface(path: str):
    with open(path, "r") as f:
        data = json.load(f)

    def fun(menu):
        test = menu['id'] not in [
            'filemenu',
            "customeditmenu",
            'editmenu',
            'windowmenu',
            'helpmenu',
            'customhelpmenu'
        ]

        if test == 0:
            print(f"removing {menu['id']} from {path}")
        return test

    data["interface"]["menus"] = list(filter(fun, data["interface"]["menus"]))

    def keep_save(x):
        keep = x in ["customsave"]
        if not keep:
            print(f"removing {x} from customfilemenu")
        return keep

    for i, menu in enumerate(data['interface']['menus']):
        if menu['id'] == 'customfilemenu':
            for key in ["commands", "commands_runtime_mac", "commands_runtime_windows"]:
                data['interface']['menus'][i][key] = list(
                    filter(keep_save, data['interface']['menus'][i][key]))
            break

    with open(path, "w") as f:
        json.dump(data, f, indent=4)


def get_negative_color(color):
    # Assuming RGBA, invert the first three components (R, G, B)
    return [1.0 - c if i < 3 else c for i, c in enumerate(color)]

# Read and modify the JSON file


def invert_maxtheme_colors(theme_path):

    with open(theme_path, 'r') as file:
        data = json.load(file)

    # Modify the colors in the "colors" array
    if 'colors' in data:
        for color_entry in data['colors']:
            if 'oncolor' in color_entry:
                color_entry['oncolor'] = get_negative_color(
                    color_entry['oncolor'])

    # Write the modified maxtheme to a new file
    with open(theme_path, 'w') as file:
        json.dump(data, file, indent=2)

    print(f"default Max theme colors inverted.")


edited = False
for root, dirs, files in os.walk(app_path):
    folder = os.path.basename('root')
    for file in files:
        file_name, file_ext = os.path.splitext(file)
        file_path = os.path.join(root, file)
        if not is_main and file in ["bellplay~.icns", "Max.icns"]:
            edited = True
            print(f'replacing logo: {file_name}')
            replace_file(logo_path, file_path)
        if file_name == "default" and file_ext == ".maxtheme":
            invert_maxtheme_colors(file_path)
        if file_name == "maxinterface":
            edited = True
            edit_max_interface(file_path)
        if file_ext == ".mxe64":
            edited = True
            print(f'deleting file: {file_path}')
            os.remove(file_path)

if not edited:
    raise RuntimeError("None of the deletable files were found.")

cmd = f"codesign -s - -f {app_path}".split(" ")
print("code singing application...")
result = subprocess.run(cmd, capture_output=True, text=True)

# Check if the command was successful
if result.returncode == 0:
    print(f"DONE")
else:
    raise ChildProcessError("code signing unsuccessful")
