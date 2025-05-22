---
sidebar_position: 2
---

# Installation

## Overview

To run **bellplay~**, you can either:

- Download a **standalone application** (macOS only), or
- Run it from **source** using Max (required for Windows users or developers)

You’ll also need a text editor (preferably [Visual Studio Code](https://code.visualstudio.com/)) to write and edit `.bell` scripts.

---

## Option 1: Standalone Application (macOS)

Download the latest release from the [**bellplay~** releases page](https://github.com/felipetovarhenao/bellplay/releases/latest). Choose the `.zip` file, uncompress it, and move the `.app` into your `/Applications` folder.

:::tip Opening for the first time?
macOS may block the app since it’s not signed by an identified developer.

- If you see a message like:

  > “**bellplay~** can't be opened because Apple cannot check it for malicious software”

  go to **System Settings → Privacy & Security** and click **Open Anyway**.

- Alternatively, run this in _Terminal_:
  ```bash
  xattr -c /Applications/bellplay~.app
  ```

* If the app is marked as "damaged":

  ```bash
  codesign --force --sign - /Applications/bellplay~.app
  ```

  :::

---

## Option 2: Run from Source (Windows or macOS)

**bellplay~** can be run inside **Max**, the visual programming environment from Cycling '74.

### Requirements

- Install [Max 9](https://cycling74.com/downloads) or higher.
- In _Max_, install the following packages through the _Max Package Manager_:
  - `bach`, `dada`, and `ears` by Andrea Agostini and Daniele Ghisi.
  - `ml.star` by Benjamin D. Smith.

### Steps

1. Download the **bellplay~** source code and unzip the folder.
2. Open `bellplay.maxproj` using Max.
3. Wait for it to initialize.

:::caution Windows users
Only source-based usage is supported on Windows. Some features may not behave identically due to limited testing.
:::

---

## Text Editor Setup (Recommended)

`bell` scripts are written in plain text. **Visual Studio Code** is the recommended text editor for writing and editing.

### Steps

1. Download [Visual Studio Code](https://code.visualstudio.com/).
2. Install the [bellplay~ plugin](https://marketplace.visualstudio.com/items?itemName=tovarhenao.bellplay-plugin) for syntax highlighting, autocomplete, formatting, and more.

### Integration with **bellplay~**

In **bellplay~**:

1. Open the app.
2. Click **Open Documentation** (top right corner).
3. Under the **TUTORIALS** tab, set your preferred code editor.

#### Common editor paths:

- **macOS**: `/Applications/Visual Studio Code.app`
- **Windows**: `C:\Users\<YourUsername>\AppData\Local\Programs\Microsoft VS Code\Code.exe`

---

## Next Steps

Once installed, explore the tutorials page to run your first bell script.
If you're new to the language, visit the [bell tutorials](https://felipetovarhenao.github.io/bell-tutorials) for a musician-friendly introduction to the language.
