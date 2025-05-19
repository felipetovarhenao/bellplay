import os
import re
import shutil
from meta import BASE_DIR, METADATA_PATHS
from utils.utils import get_lines


# Input and output directories relative to script location
SOURCE_DIR = os.path.abspath(os.path.join(BASE_DIR, "../../bellplay/data/"))
DEST_DIR = os.path.abspath(os.path.join(BASE_DIR, "../docs/learning/"))


LEARNING_FILES = get_lines(METADATA_PATHS["learning_files"])
FOLDER_NAMES = sorted(list(set(re.match(r"^\w+(?=\.)", file)
                               [0] + "s" for file in LEARNING_FILES)), reverse=True)

FILE_COUNT_MAP = {folder: 0 for folder in FOLDER_NAMES}
# Clean destination directory
for i, subdir in enumerate(FOLDER_NAMES):
    out_path = os.path.join(DEST_DIR, subdir)
    if os.path.exists(out_path):
        shutil.rmtree(out_path)
    os.makedirs(out_path)
    # Create category.json file
    json_data = {
        "label": subdir.title(),
        "position": i + 1,
        "link": {
            "type": "generated-index"
        }
    }
    with open(os.path.join(out_path, "_category_.json"), "w", encoding="utf-8") as json_file:
        import json
        json.dump(json_data, json_file, indent=4)


def extract_title(comment_block, fallback_name):
    lines = [line.strip() for line in comment_block.strip().splitlines()]
    for line in lines:
        if line.startswith("#"):
            return line.lstrip("#").strip()
    return fallback_name


for fname in LEARNING_FILES:
    # Extract title
    match = re.findall(r"\w+", fname)
    kind = match[0] + "s"
    base_name = match[1]
    file_order = FILE_COUNT_MAP[kind]

    full_path = os.path.join(SOURCE_DIR, f"bp.{fname}")
    with open(full_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Split into segments: comments and code
    pattern = re.compile(r"#\((.*?)\)#", re.DOTALL)
    parts = []
    last_end = 0
    for match in pattern.finditer(content):

        if match.start() > last_end:
            parts.append(("code", content[last_end:match.start()]))
        parts.append(
            ("comment", match.group(1)))
        last_end = match.end()
    if last_end < len(content):
        parts.append(("code", content[last_end:]))

    title = None
    for typ, val in parts:
        if typ == "comment":
            title = extract_title(val, base_name)
            break
    if not title:
        title = base_name

    # Build markdown
    md_lines = ["---", f"sidebar_position: {file_order}",
                f"title: {file_order + 1}. {title}", "---", ""]
    for typ, val in parts:
        if typ == "comment":
            md_lines.append(val.strip())
            md_lines.append("")
        else:
            md_lines.append(
                f"```bell title=\"{title.lower().replace(" ", "_")}.bell\" showLineNumbers")
            md_lines.append(val.strip())
            md_lines.append("```")
            md_lines.append("")

    # Write to file
    out_file = os.path.join(DEST_DIR, kind, base_name + ".md")
    with open(out_file, "w", encoding="utf-8") as f:
        md = "\n".join(md_lines)
        f.write(md)
    FILE_COUNT_MAP[kind] += 1
