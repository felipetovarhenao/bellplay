import json
from pathlib import Path
import re

BASE_DIR = Path(__file__).resolve().parent

# Input JSON file path
json_file_path = BASE_DIR / 'native_functions.json'

# Output directory for Markdown files
output_dir = BASE_DIR / 'tmp'
output_dir.mkdir(exist_ok=True)

# Template components


def format_arguments(args):
    result = "### Arguments\n\n"
    for arg in args:
        name = arg['name']
        result += f" - `@{name} {arg.get("default", "?")}` [_**llll**_] (_required_)\n"
    return result


def format_output(output):
    return f"\n### Output\n\n{output} [**_llll/null_**]"


def format_signature(name, args):
    formatted_args = '\n    '.join(
        f"{("@" if arg['name'] != "<...>" else "") + arg["name"]} {arg.get("default", "?")}" for arg in args)
    return f"```bell\n{name}(\n    {formatted_args}\n) -> llll/null\n```"


# Load JSON
with open(json_file_path, 'r', encoding='utf-8') as f:
    data = json.load(f)

# Process each entry
for entry in data:
    name = entry['name']
    description = entry['description']
    args = entry.get('args', [])
    usage = entry.get('usage', None)
    output = entry.get('output', None)
    if not output:
        match = re.findall(
            pattern=r"(^Returns the )([^.:,]+)",
            string=description,
            # flags=re.MULTILINE
        )
        if len(match) > 0:
            output = match[0][1].capitalize()
            if output[-1] != '.':
                output += '.'

    md = f"""---
hide_title: true
---

## `{name}`

{format_signature(name, args)}

{description}

---

{format_arguments(args)}
{format_output(output)}
"""

    if usage:
        md += f"\n---\n\n### Usage\n```bell\n{usage}\n```"

    # Write to file
    md_file = output_dir / f"{name.replace('$', 'dollar')}.md"
    with open(md_file, 'w', encoding='utf-8') as f:
        f.write(md)
