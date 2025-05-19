---
sidebar_position: 6
title: FAQ
---

# Frequently Asked Questions

### Do I need programming experience to use _bellplay~_?

Yes—some familiarity with programming concepts is recommended. _bellplay~_ is controlled entirely through code written in the `bell` language. While the syntax is streamlined, users are expected to understand basic ideas such as variables, function calls, and loops. The environment does not use visual patching or graphical interfaces, which allows for highly dynamic and flexible algorithms.

For users new to programming or the `bell` language, the [bell tutorials](https://felipetovarhenao.github.io/bell-tutorials/) provide a structured introduction, with examples geared toward musicians and sound artists.

### Can I use _bellplay~_ for real-time audio?

No. _bellplay~_ is designed exclusively for **offline** workflows. This means all audio rendering is deferred: you run a script, and it produces audio output once it completes. This enables features like multi-pass rendering, non-causal operations, and batch processing—techniques that are not feasible in real-time environments.

For real-time needs, consider alternatives like [Max](https://cycling74.com/), [SuperCollider](https://supercollider.github.io/), or [TidalCycles](https://tidalcycles.org/).

---

### What's the best way to write and edit _bell_ scripts?

Since _bellplay~_ is script-based, using a capable text editor is essential. Writing `.bell` files in a basic editor can be error-prone and difficult to navigate—especially as scripts grow in complexity.

To improve the experience, it's recommended to use [Visual Studio Code](https://code.visualstudio.com/) along with the [`bellplay-plugin`](https://marketplace.visualstudio.com/items?itemName=tovarhenao.bellplay-plugin) extension. This provides syntax highlighting, autocompletion, and formatting tools that make editing more efficient and less error-prone.

---

### Does _bellplay~_ support multi-channel audio?

Yes. Multichannel audio is supported natively, from stereo, to multichannel 1-dimensional panning, to higher-order ambisonics (see `hoaencode` and `hoadecode` functions). Buffers carry metadata such as channel count and can be processed accordingly.

---

### Can I import and analyze my own audio files?

Yes. Audio files can be imported using `importaudio`, and processed and analyzed using the `process` and `analyze` functions. Audio descriptors such as loudness, MFCCs, spectral centroid, and pitch are available. You can use these features for inspection, querying, or synthesis tasks.

---

### Do I need to know Max to use _bellplay~_?

No. While _bellplay~_ is built on Max, you don’t need to use patching or understand Max internals. The entire user interaction is script-based, via the `bell` language. A standalone app is available for macOS. On Windows, Max is required, but only as a runtime environment.

---

### Is there a limit on how many buffers or layers I can use?

No. There’s no hard limit. Since audio is rendered offline, you're only constrained by your system’s memory and disk space. This makes it straightforward to work with dense polyphonic textures, granular processes, or large corpora.

---

### Is _bellplay~_ free to use?

Yes. It’s distributed under the [GPL-3.0 license](https://www.gnu.org/licenses/gpl-3.0.en.html), and the standalone app does not require a Max license.
