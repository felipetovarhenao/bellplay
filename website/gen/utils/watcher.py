import time
from pathlib import Path
from . import logger


class FileWatcher:
    def __init__(self, filepath: Path | str, retries: int = 30, delay: float = 0.5):
        self.filepath: Path = Path(filepath)
        self.retries: int = retries
        self.delay: int = delay

    def watch(self):
        logger.info(f"Waiting for {self.filepath.name} to be created...")
        for _ in range(self.retries):
            if self.filepath.exists():
                logger.info(f"{self.filepath.name} created.")
                time.sleep(0.5)
                return
            time.sleep(self.delay)
        logger.error(f"{self.filepath.name} was not created in expected time.")
        raise FileNotFoundError(
            f"{self.filepath.name} was not created in expected time.")
