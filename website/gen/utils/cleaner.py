from . import logger
from pathlib import Path
from typing import Callable, Union, Iterable, Optional


class Cleaner:
    def __init__(
        self,
        path: Union[str, Path],
        delete_directory: bool = False,
        exception_filter: Optional[Union[Iterable[str],
                                         Callable[[Path], bool]]] = None
    ):
        self.path = Path(path)
        self.delete_directory = delete_directory
        self.exception_filter = self._wrap_filter(exception_filter)

    def _wrap_filter(self, filt):
        if filt is None:
            return lambda _: False
        if callable(filt):
            return lambda p: filt(p)
        elif isinstance(filt, (list, tuple, set)):
            extensions = {ext.lower() for ext in filt}
            return lambda p: p.suffix.lower() not in extensions
        raise logger.error(
            "exception_filter must be a callable or an iterable of extensions")

    def delete(self):
        logger.info(f"Cleaning {self.path.name}")
        if not self.path.exists():
            return
        if self.path.is_file():
            if not self.exception_filter(self.path):
                self.path.unlink()
        elif self.path.is_dir():
            if self.delete_directory:
                self._delete_dir(self.path)
                self.path.rmdir()
            else:
                for item in self.path.iterdir():
                    self._delete_dir(item) if item.is_dir(
                    ) else self._delete_file(item)
        logger.success(f"Clean up complete for {self.path.name}")

    def _delete_file(self, file: Path):
        if not self.exception_filter(file):
            logger.action(f"Deleting file: {file.name}")
            file.unlink()

    def _delete_dir(self, directory: Path):
        for item in directory.rglob('*'):
            if item.is_file() and not self.exception_filter(item):
                logger.action(f"Deleting file: {item.name}")
                item.unlink()
            elif item.is_dir():
                try:
                    item.rmdir()
                    logger.action(f"Deleting directory: {item.name}")
                except OSError:
                    pass  # likely not empty
        try:
            if not self.exception_filter(directory):
                directory.rmdir()
                logger.action(f"Deleting directory: {directory.name}")
        except OSError:
            pass
