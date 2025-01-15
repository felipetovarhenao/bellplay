import os
import subprocess
import shutil
import json


def replace_file(source_file, destination_file):
    if not os.path.exists(source_file):
        raise FileNotFoundError(f"Source file '{source_file}' does not exist.")

    if not os.path.exists(destination_file):
        raise FileNotFoundError(f"Destination file '{
                                destination_file}' does not exist.")

    try:
        shutil.copyfile(source_file, destination_file)
        print(f"\t'{destination_file}' has been replaced with '{source_file}'.")
    except Exception as e:
        print(f"An error occurred while replacing the file: {e}")


def replace_bin_string(input_file: str, target_string: str, replacement_string: str):
    # Ensure the replacement string is not longer than the target string
    if len(replacement_string) > len(target_string):
        raise ValueError(
            "Replacement string must not be longer than the target string."
        )

    # Convert strings to bytes for binary operations
    target_bytes = target_string.encode("utf-8")
    replacement_bytes = replacement_string.encode("utf-8")

    # Check if the input file exists
    if not os.path.isfile(input_file):
        raise FileNotFoundError(f"The file '{input_file}' does not exist.")

    # Read the binary data from the input file
    with open(input_file, "rb") as file:
        data = file.read()

    # Replace all occurrences of the target string with the replacement string
    if target_bytes not in data:
        raise ValueError(
            f"The string '{target_string}' was not found in the file."
        )
    data = data.replace(
        target_bytes, replacement_bytes.ljust(len(target_bytes), b"\x00")
    )

    # Keep copy of original permissions
    input_permissions = os.stat(input_file).st_mode

    # Write the modified data back to the input file
    with open(input_file, "wb") as file:
        file.write(data)

    # Copy the permissions from the original file
    os.chmod(input_file, input_permissions)

    print(
        f"\tReplaced '{target_string}' with '{
            replacement_string}' in the file '{input_file}'."
    )


def codesign_file(input_file: str):
    """
    Code-signs a binary file using the codesign command.

    Parameters:
    - input_file (str): Path to the input file.

    Raises:
    - subprocess.CalledProcessError: If re-signing the binary fails.
    """
    try:
        subprocess.run(
            ["codesign", "--force", "--sign", "-", input_file], check=True
        )
        print(f"Successfully Signed the file '{input_file}'.")
    except subprocess.CalledProcessError as e:
        print(f"Error during code signing: {e}")
        raise e


def edit_max_interface(path: str):
    with open(path, "r") as f:
        data = json.load(f)

    def menu_filter(menu):
        test = menu['id'] not in [
            'filemenu',
            "customeditmenu",
            'editmenu',
            'windowmenu',
            'helpmenu',
            'customhelpmenu',
            'customfilemenu'
        ]

        if test == 0:
            print(f"removing {menu['id']} from {path}")
        return test

    data["interface"]["menus"] = list(
        filter(menu_filter, data["interface"]["menus"]))

    with open(path, "w") as f:
        json.dump(data, f, indent=4)


def get_negative_color(color, brightness_factor=1.1):
    inverted_color = [min(max((1.0 - c) * brightness_factor, 0.0), 1.0)
                      if i < 3 else c for i, c in enumerate(color)]
    return inverted_color


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
