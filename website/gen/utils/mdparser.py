import os
import re


import markdown
from bs4 import BeautifulSoup
from nltk.corpus import stopwords
from nltk.tokenize import word_tokenize
from collections import Counter


class MDParser:
    def __init__(self, file: str):
        with open(file, 'r', encoding='utf-8') as f:
            self.markdown_str = f.read()

        self.parsed = self._parse()
        self.title = self._find_title(file)

    def get_title(self):
        return self.title

    def _find_title(self, file: str):
        title = ""
        for block in self.parsed:
            if block["type"] == 'heading':
                heading = block['content']
                heading = re.sub(r"[#]", "", heading).strip()
                if heading != "":
                    title = heading
                    break
        if title == "":
            title = os.path.splitext(os.path.basename(file))[0]

        return title

    def _parse(self):
        lines = self.markdown_str.splitlines()
        i = 0
        result = []

        # YAML front matter (--- delimited)
        if i < len(lines) and lines[i].strip() == "---":
            i += 1
            yaml_lines = []
            while i < len(lines) and lines[i].strip() != "---":
                yaml_lines.append(lines[i])
                i += 1
            if i < len(lines) and lines[i].strip() == "---":
                i += 1  # skip closing ---
                content = "\n".join(yaml_lines).strip()
                result.append({"type": "yaml header", "content": content})

        # General parsing
        current_text = []
        while i < len(lines):
            line = lines[i]

            # Headings (e.g., ## Heading)
            heading_match = re.match(r'^(#{1,6})\s+(.*)', line)
            if heading_match:
                if current_text:
                    content = "\n".join(current_text).strip()
                    if content != '':
                        result.append(
                            {"type": "text", "content": content})
                    current_text = []
                result.append(
                    {"type": "heading", "content": heading_match.group(0).strip()})
                i += 1
                continue

            # Code blocks (``` delimited)
            if line.strip().startswith("```"):
                if current_text:
                    content = "\n".join(current_text).strip()
                    if content != "":
                        result.append(
                            {"type": "text", "content": "\n".join(current_text).strip()})
                        current_text = []
                code_lines = [line]
                i += 1
                while i < len(lines):
                    code_lines.append(lines[i])
                    if lines[i].strip().startswith("```"):
                        break
                    i += 1
                result.append(
                    {"type": "code", "content": "\n".join(code_lines).strip()})
                i += 1
                continue

            # Accumulate regular text
            current_text.append(line)
            i += 1

        if current_text:
            content = "\n".join(current_text).strip()
            if content != '':
                result.append(
                    {"type": "text", "content": content})

        return result

    def get_parsed(self):
        return self.parsed

    def get_blurb(self):
        for block in self.parsed:
            if block['type'] != 'text':
                continue
            content = block['content']
            blurb = re.match(r'.*?[\.!?:](?=\s|$)', content, re.MULTILINE)
            if not blurb:
                return content
            return blurb[0]

    def get_keywords(self, n: int = 5):

        # Convert markdown to plain text
        html = markdown.markdown(self.markdown_str)
        text = BeautifulSoup(html, 'html.parser').get_text()

        # Tokenize and clean
        tokens = word_tokenize(text.lower())
        words = [w for w in tokens if w.isalpha(
        ) and w not in stopwords.words('english')]

        # Rank by frequency
        return [x[0] for x in Counter(words).most_common(n)]
