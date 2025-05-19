import os
import json
import re
from utils import logger
from pathlib import Path
from utils.mdparser import MDParser


BASE_DIR = Path(__file__).resolve().parent
DOCS_DIR = os.path.abspath(os.path.join(BASE_DIR, '../docs/'))
OUTPUT_FILE = os.path.abspath(os.path.join(
    BASE_DIR, '../static/search-index.json'))


def get_index_entry(file_path):

    mdparser = MDParser(file=file_path)
    index_entry = {
        "title": mdparser.get_title(),
        "blurb": mdparser.get_blurb(),
        "keywords": mdparser.get_keywords()
    }

    return index_entry


def build_search_index():
    index = []
    docs_abs = os.path.abspath(DOCS_DIR)
    logger.info(f"Scanning directory: {docs_abs}")

    for root, _, files in os.walk(docs_abs):
        for fname in files:
            if not fname.lower().endswith('.md'):
                continue

            full_path = os.path.join(root, fname)
            # compute URL‑style path by removing the .md extension and using forward slashes
            rel = os.path.relpath(full_path, os.getcwd())
            url_path = os.path.splitext(rel)[0].replace(os.sep, '/')

            entry = get_index_entry(full_path)
            entry["path"] = f"/{url_path}"
            index.append(entry)

    # sort entries by title (case‑insensitive)
    index.sort(key=lambda e: e['title'].lower())

    logger.info(f"Writing {len(index)} entries to {OUTPUT_FILE}")
    with open(OUTPUT_FILE, 'w', encoding='utf-8') as out:
        json.dump(index, out, ensure_ascii=False, indent=2)

    logger.success(f"Search index written to {OUTPUT_FILE}")


logger.info("Starting search index build")
build_search_index()
