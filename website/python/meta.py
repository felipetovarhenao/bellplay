from utils.cleaner import Cleaner
from pathlib import Path
from utils.bellplay import BellPlay
from utils.watcher import FileWatcher

# Base directory derived from script location
BASE_DIR = Path(__file__).resolve().parent

META_FILE = BASE_DIR / "gen_meta.bell"
# Target paths
METADATA_PATHS = {
    "reference_folders": BASE_DIR / "reference_folders.txt",
    "learning_files": BASE_DIR / "learning_files.txt"
}

for path in METADATA_PATHS.values():
    if path.exists():
        Cleaner(path=path).delete()


BELLPLAY = BellPlay()
BELLPLAY.read(str(META_FILE))


for path in METADATA_PATHS.values():
    FileWatcher(path).watch()
