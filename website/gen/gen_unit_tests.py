import os
import re
from utils.cleaner import Cleaner

THIS_DIR = os.path.dirname(__file__)
REF_DIR = os.path.abspath(os.path.join(THIS_DIR, '../docs/reference/'))
OUT_DIR = os.path.abspath(os.path.join(THIS_DIR, 'testing'))
Cleaner(OUT_DIR).delete()
count = 0
ignored = ['interrupt', 'rhythm', 'chordsdetection', 'wavesetrepeat', 'wavesetshuffle']
for root, _, files in os.walk(REF_DIR):
    for file in files:
        file_name, ext = os.path.splitext(file)
        if ext != '.md':
            continue
        if file_name in ignored:
            continue
        file_path = os.path.join(root, file)
        with open(file_path, 'r') as f:
            md = f.read()
        regex = re.compile(
            r'(```bell showLineNumbers[^`]+```)', flags=re.DOTALL)
        matches = regex.findall(md)
        for match in matches:
            match: str = "\n".join(match.splitlines()[1:-1])
            file_name = ("000" + str(count))[-3:] + "_" + file_name + ".bell"
            with open(os.path.join(OUT_DIR, file_name), 'w') as f:

                f.write(f"{match}\n;\nBP_FN_WARNING(@details 'ok' '{file_name}')")
            count += 1
