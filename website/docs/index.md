---
sidebar_position: 1
---

# Introduction

## What is **bellplay~**?

**bellplay~** is a framework and software for offline algorithmic audio in the `bell` programming language. It is designed to support symbolic and audio workflows within an out-of-the-box, integrated environment.

At the core of **bellplay~** is the concept of the **buffer** — a structured representation of an audio object, containing both technical metadata (e.g., sampling rate, duration) and optionally, analysis-derived features such as pitch, loudness, or spectral descriptors. These buffers can be generated, processed, and analyzed using `bell`.

The typical workflow in **bellplay~** consists of three steps:

1. **Generation**: Buffers are created using synthesis or sampling.
2. **Transcription**: Selected buffers are placed on a timeline and visualized in staff notation as note events.
3. **Rendering**: All transcribed buffers are compiled into a single output buffer, which can itself be re-used within the same script.

Here's a minimal example that synthesizes a 1-second 440 Hz sine tone and renders it:

```bell
$buff = cycle(@frequency 440 @duration 1000); ## generation
$buff.transcribe(); ## transcription
render() ## rendering
```

**bellplay~** supports multi-pass rendering, batch processing, multi-channel audio, symbolic and audio feature extraction, concatenative synthesis, and more. It was originally developed for multimedia and pedagogical use but has since grown into a general-purpose environment for algorithmic composition and sound design.

If you're new to `bell`, check first the musician-friendly [bell tutorials](https://felipetovarhenao.github.io/bell-tutorials), then return here for an introduction to **bellplay~**.

For questions, feedback, or bug reports, join the [community Discord](https://discord.gg/RKZxTwWvxd).
