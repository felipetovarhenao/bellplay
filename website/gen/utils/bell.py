import json
from pathlib import Path
import re


class BuiltinReferenceGenerator:
    def __init__(self, json_file=Path, reference_dir=Path):
        self.json_file_path = json_file
        self.output_dir = reference_dir
        self.output_dir.mkdir(exist_ok=True)

    def format_arguments(self, args):
        result = "### Arguments\n\n"
        for arg in args:
            name = arg['name']
            default = arg.get('default', '?')
            tag = '(_required_)'if default == '?' else f'(_default_: `{default}`)'
            result += f" - `@{name}` [_**llll**_] {tag}\n"
        return result

    def format_output(self, output):
        return f"\n### Output\n\n{output} [**_llll/null_**]"

    def format_signature(self, name, args):
        formatted_args = '\n    '.join(
            f"{('@' if arg['name'] != '<...>' else '') + arg['name']} {arg.get('default', '?')}" for arg in args)
        return f"```bell\n{name}(\n    {formatted_args}\n) -> llll/null\n```"

    def generate(self):
        with open(self.json_file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)

        for entry in data:
            name = entry['name']
            description = entry['description']
            args = entry.get('args', [])
            usage = entry.get('usage', None)
            output = entry.get('output', None)

            if not output:
                match = re.findall(
                    pattern=r"(^Returns \w+\b)([^.:,]+)",
                    string=description,
                )
                if match:
                    output = match[0][1].strip().capitalize()
                    if output[-1] != '.':
                        output += '.'
                else:
                    output = "_llll_"
            else:
                output = output.capitalize()

            md = f"""---
hide_title: true
---

## `{name}`

{self.format_signature(name, args)}

{description}

:::info
This is a built-in function in _bell_.
:::

---

{self.format_arguments(args)}
{self.format_output(output)}
"""

            if usage:
                md += f"\n---\n\n### Usage\n```bell\n{usage}\n```"

            md_file = self.output_dir / f"{name.replace('$', 'dollar')}.md"
            with open(md_file, 'w', encoding='utf-8') as f:
                f.write(md)
