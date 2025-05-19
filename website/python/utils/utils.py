from pathlib import Path


def get_lines(file: str | Path):
    file = Path(file)
    with open(file, "r", encoding="utf-8") as f:
        return [line.strip() for line in f if line.strip()]
