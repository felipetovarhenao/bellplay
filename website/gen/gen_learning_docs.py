from pathlib import Path
import subprocess
import os
import re
import shutil
from meta import BASE_DIR, METADATA_PATHS, BELLPLAY
from utils.utils import get_lines


# Input and output directories relative to script location
SOURCE_DIR = os.path.abspath(os.path.join(BASE_DIR, "../../code/"))
DEST_DIR = os.path.abspath(os.path.join(BASE_DIR, "../docs/learn/"))
TMP_DIR = os.path.abspath(os.path.join(BASE_DIR, 'tmp'))
AUDIO_DIR = os.path.abspath(os.path.join(BASE_DIR, '../static/audio/'))


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
        "position": i + 1
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


def wav_to_mp3(wav_path: str | Path, mp3_path: str | Path, quality: int = 2) -> None:
    wav_path = str(wav_path)
    mp3_path = str(mp3_path)
    cmd = [
        "ffmpeg",
        "-y",                    # overwrite output
        "-hide_banner",
        "-loglevel", "error",
        "-i", wav_path,
        "-vn",
        "-map_metadata", "-1",
        "-acodec", "libmp3lame",
        "-q:a", str(quality),
        "-ar", "44100",
        "-ac", "2",
        mp3_path,
    ]

    subprocess.run(cmd, check=True)


def gen_audio_output(content: str, name: str) -> bool:
    if not re.findall(r'\brender\(', content, flags=re.DOTALL):
        return False

    tmp_script = os.path.join(TMP_DIR, name + ".bell")
    tmp_file = os.path.join(TMP_DIR, name + '.wav')
    content += f"""
;
export("{tmp_file}")"""
    with open(tmp_script, 'w') as f:
        f.write(content)
    BELLPLAY.read(tmp_script)
    while True:
        if os.path.exists(tmp_file):
            break
    mp3_file = os.path.abspath(os.path.join(
        BASE_DIR, '../static/audio/', name + ".mp3"))
    wav_to_mp3(tmp_file, mp3_file)
    return True


for dir_path in [TMP_DIR, AUDIO_DIR]:
    if os.path.exists(TMP_DIR):
        shutil.rmtree(dir_path)
    os.mkdir(dir_path)

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
    yaml_header = [f"sidebar_position: {file_order}",
                   f"title: {file_order + 1}. {title}"]
    md_lines = []
    tags = []
    for typ, val in parts:
        if typ == "comment":
            md_lines.append(val.strip())
            md_lines.append("")
        else:
            snippet = val.strip()
            matches = re.findall(
                r"\b[a-z2]+(?=\()", snippet, flags=re.MULTILINE)
            tags.extend(matches)
            md_lines.append(
                f"```bell title=\"{title.lower().replace(" ", "_")}.bell\" showLineNumbers")
            md_lines.append(snippet)
            md_lines.append("```")
            md_lines.append("")
    if len(tags) > 0:
        tag_str = ", ".join(sorted(list(set(tags))))
        yaml_header.append(f"tags: [{tag_str}]")

    yaml_header = ['---', *yaml_header, '---', ""]
    # Write to file
    out_file = os.path.join(DEST_DIR, kind, base_name + ".md")
    has_audio = gen_audio_output(content=content, name=base_name)
    if has_audio:
        md_lines.append(
            f'## Audio output\n\n<audio controls src="/audio/{base_name}.mp3"></audio>')
    with open(out_file, "w", encoding="utf-8") as f:
        md = "\n".join(yaml_header + md_lines)
        f.write(md)
    FILE_COUNT_MAP[kind] += 1

shutil.rmtree(TMP_DIR)