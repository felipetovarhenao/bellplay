import json
from utils import logger
import time
from utils.cleaner import Cleaner
from utils.utils import get_lines
from meta import BASE_DIR, METADATA_PATHS, BELLPLAY


MARKDOWN_DOCS_DIR = BASE_DIR / "../docs/reference/"
DOCGEN_SCRIPT = BASE_DIR / "gen_reference_docs.bell"


if MARKDOWN_DOCS_DIR.exists() and MARKDOWN_DOCS_DIR.is_dir():
    Cleaner(MARKDOWN_DOCS_DIR,
            exception_filter=lambda p: not p.name.endswith('.md')).delete()

REFERENCE_FOLDERS = get_lines(METADATA_PATHS["reference_folders"])

logger.action("Creating markdown subdirectories...")
MARKDOWN_DOCS_DIR.mkdir(parents=True, exist_ok=True)
for reference_folder in REFERENCE_FOLDERS:
    folder_path = MARKDOWN_DOCS_DIR / reference_folder
    folder_path.mkdir(parents=True, exist_ok=True)
    logger.info(f"Created directory: {reference_folder}")

    json_data = {
        "label": reference_folder.replace("-", " ").title(),
        "position": REFERENCE_FOLDERS.index(reference_folder) + 1,
        "className": "sidebar-reference"
    }

    with open(folder_path / "_category_.json", "w", encoding="utf-8") as json_file:
        json.dump(json_data, json_file, indent=4)

    logger.info(f"Created _category.json_ for: {reference_folder}")

logger.success("All reference folders created.")


BELLPLAY.read(str(DOCGEN_SCRIPT))
time.sleep(3)
