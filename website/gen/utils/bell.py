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
            argtype = arg['type']
            default = arg.get('default', None)
            if default is None:
                default = '?'
            tag = '(_required_)'if default == '?' else f'(_default_: `{default}`)'
            description = arg.get('description', '')
            result += f" - `@{name}` [_**{argtype}**_] {description}{tag}\n"
        return result

    def format_output(self, output):
        if output is None:
            return ""
        out_type = output["type"]
        out_description = output["description"]
        return f"\n### Output\n\n{out_description} [**_{out_type}_**]"

    def format_signature(self, entry):
        args = entry.get('args', [])
        name = entry['name']
        if 'output' in entry:
            outtype = entry['output']['type']
        else:
            outtype = 'null'
        formatted_args_list = []
        for arg in args:
            if name != 'include':
                argname = ('@' if arg['name'] != '<...>' else '') + arg['name']
            else:
                argname = ''
            default = arg.get('default', None)
            if default is None:
                default = '? ## required'
            formatted_args_list.append(f"{argname} {default}")
        formatted_args = '\n    '.join(formatted_args_list)

        return f"```bell\n{name}(\n    {formatted_args}\n) -> {outtype}\n```"

    def generate(self):
        with open(self.json_file_path, 'r', encoding='utf-8') as f:
            data = json.load(f)

        for entry in data:
            name = entry['name']
            if name == 'include':
                continue
            description = entry['description']
            output = entry.get('output', None)
            args = entry.get('args', [])
            usage = entry.get('usage', None)

            md = f"""---
hide_title: true
---

## `{name}`

{self.format_signature(entry)}

{description}

:::note
`{name}` is a built-in function in the _bell_ programming language and is not unique or exclusive to **bellplay~**.
:::


---

{self.format_arguments(args)}
:::warning
`{name}` will return `null` without raising an error if required arguments are not provided.
:::
{self.format_output(output)}
"""

            if usage:
                md += f"\n---\n\n### Usage\n```bell\n{usage}\n```"

            md_file = self.output_dir / f"{name}.md"
            with open(md_file, 'w', encoding='utf-8') as f:
                f.write(md)


if __name__ == '__main__':
    base = Path(__file__).parent.resolve()
    gen = BuiltinReferenceGenerator(
        base / '../native_functions.json', base / '../../docs/reference/native-bell-functions/')
    gen.generate()
