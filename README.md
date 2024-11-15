<img src="media/logo.png" alt="bellplay logo" width="125"/>

# **bellplay~** _algorithmic audio in bell_

### Description

**bellplay~** is a flexible application and framework for offline algorithmic audio in the bell programming language. Central to **bellplay~** is the concept of the _buffer_ — a structured data representation of an audio file. Buffers can be dynamically generated, processed, and manipulated using `bell` scripts. Each buffer encapsulates relevant audio information such as channel count, sampling rate, and duration, and can be extended to include additional, analysis-derived features like pitch, loudness, spectral centroid, and more.

Here are some the core features of **bellplay~**:
* **Bell programming**: script-based algorithmic audio, based on a simple programming language. No patching or Max experience needed.
* **Efficiency-driven**: ready-to-use infrastructure for offline algorithmic audio, minimizing boilerplate code and making it easy to quickly create audio algorithms.
* **User-friendly interface**: simple and accessible GUI.
* **Learning resources**: built-in, well-documented `bell` reference and introductory tutorials.
* **CAC-oriented**: audio buffers are represented as note events in roll notation, making it easier to understand and visualize the output.
* **Extensive algorithms**: a wide variety of audio processing, analysis, and synthesis algorithms. 
* **Multipass rendering**: no limitations on using output as input within a script, allowing for multiple stages of audio rendering.
* **Free**: No need to have a Max license to use it.

The general workflow of a bell script in **bellplay~** is the following:

1. _Generation_: buffers are created and processed using synthesis or sampling techniques. 
2. _Transcription_: created buffers are queued for rendering, each symbolically represented as a note in staff notation.
3. _Rendering_: All transcribed buffers are rendered into a single audio buffer. This buffer can then be used for subsequent iterations of this workflow to refine the final output as needed. 

Here’s an introductory example of a bell script in **bellplay~**, which generates 1 second of a sinusoidal wave at 440 Hz:


```py
## step 1: generate a buffer through synthesis
$buff = cycle(@frequency 440 @duration 1000);

## step 2: queue buffer for rendering
$buff.transcribe();

## step 3: trigger audio rendering
render()
```

With a wide variety of bell functions, **bellplay~** offers an extensive and flexible approach to algorithmic audio, enabling users to design intricate and complex sounds with granular precision. Moreover, its feature-based representation of buffers allows for more advanced audio techniques such as audio mosaicing and concatentive synthesis. To start learning **bellplay~**, please refer to the tutorials, as well as its reference documentation, where all available bell functions are listed. 

Additionally, to learn more about the bell programming language, please refer to its introductory publication: 
Giavitto, J.-L., & Agostini, A. (2019, June). Bell, a textual language for the bach library. ICMC 2019 - International Computer Music Conference. https://hal.science/hal-02348176

## User community and technical support

For questions, troubleshooting, bugs reports, feedback, feature requests, and more, join [bellplay~ user support Google group](https://groups.google.com/g/bellplay-support/). 

> **NOTE**: that you must first ask to join the group before being able to post.


### Requirements

To use **bellplay~** in [Max](https://cycling74.com/downloads), you will need the following*:

- Max 8.6.2 or higher.
- Install the following packages through the Max Package Manager:
  - `bach`, `dada`, and `ears` by Andrea Agostini and Daniele Ghisi.
  - `ml.star` by Benjamin D. Smith.
  
> _NOTE: `bellplay~` is currently being developed and tested in MacOS (Intel and Apple silicon) — as such, some features may or may not work in Windows machines_.

### Acknowledgments
This project relies primarily on the [bach](https://bachproject.net) ecosystem — a family of packages for computer-assisted composition in Max, developed by Andrea Agostini and Daniele Ghisi. It also relies, to a lesser degree, on the [ml.star]([https://](https://www.benjamindaysmith.com/ml-machine-learning-toolkit-in-max)) library, developed by Benjamin D. Smith.

### Credits 
`bellplay~` is developed and maintained by Felipe Tovar-Henao, as part of his residency as the Charles H. Turner Postdoctoral Fellow at the University of Cincinnati College-Conservatory of Music.

### License
**bellplay~** is distributed under the terms of the GNU General Public License version 3 ([GPL-v3.0](https://www.gnu.org/licenses/gpl-3.0.en.html)).