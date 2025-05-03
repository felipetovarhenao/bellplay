<img src="media/logo.png" alt="bellplay logo" width="125"/>

# **bellplay~** _algorithmic audio in bell_

### Description

**bellplay~** is a flexible application and framework for offline algorithmic audio in the bell programming language. Central to **bellplay~** is the concept of the _buffer_ — a structured data representation of an audio file. Buffers can be dynamically generated, processed, and manipulated using `bell` scripts. Each buffer encapsulates relevant audio information such as channel count, sampling rate, and duration, and can be extended to include additional, analysis-derived features like pitch, loudness, spectral centroid, and more.

Here are some the core features of **bellplay~**:

- **Bell programming**: script-based algorithmic audio, based on a simple programming language. No patching or Max experience needed.
- **Efficiency-driven**: ready-to-use infrastructure for offline algorithmic audio, minimizing boilerplate code and making it easy to quickly create audio algorithms.
- **User-friendly interface**: simple and accessible GUI.
- **Learning resources**: built-in, well-documented `bell` reference and introductory tutorials.
- **CAC-oriented**: audio buffers are represented as note events in roll notation, making it easier to understand and visualize the output.
- **Extensive algorithms**: a wide variety of audio processing, analysis, and synthesis algorithms.
- **Multipass rendering**: no limitations on using output as input within a script, allowing for multiple stages of audio rendering.
- **Free**: No need to have a Max license to use it.

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

If you are new to bell or programming in general, please refer to the [bell tutorials](https://felipe-tovar-henao.com/bell-tutorials/) for a musician-friendly introduction to the language.

Additionally, to learn more about the bell programming language, please refer to its introductory publication:
Giavitto, J.-L., & Agostini, A. (2019, June). Bell, a textual language for the bach library. ICMC 2019 - International Computer Music Conference. https://hal.science/hal-02348176

### What about real-time?

You might be wondering: what’s the point of learning a tool like **bellplay~** that operates strictly offline? Why not use something real-time instead?

After all, the trend among many contemporary audio programmers is to use real-time environments like **Max**, **SuperCollider**, **ChucK**, **TidalCycles**, or **Sonic Pi**. Real-time tools are widely perceived as modern and expressive, while offline or deferred-time workflows are often dismissed as outdated.

This perception, however, is both misleading and surprisingly common. It’s true that, historically, digital audio processing required time-consuming computations—processes that had to complete before any results could be heard. As computers grew more powerful, real-time processing became feasible and eventually ubiquitous, to the point where it's now taken for granted.

But framing real-time computation as a strictly superior evolution of offline computation misses a crucial point: in most cases, the decision between real-time and offline workflows is not a matter of _better or worse_, but one of **contextual trade-offs**.

To draw an analogy: saying “real-time is better than offline” is akin to claiming that _improvisation_ is superior to _composition_. Most musicians understand that both have their place, and many embrace both traditions without feeling the need to choose one over the other. The same applies to computational workflows.

Consider the following examples of common audio tasks:

- Reversing audio
- Source separation
- Time-stretching
- Batch processing
- Spectral editing

These are either impossible to execute in real time, computationally impractical, or at best, only feasible under very specific constraints. More broadly, offline workflows—whether in music, painting, or code—allow for **iteration, reflection, and refinement**. These are qualities that real-time systems cannot offer by design.

**bellplay~** embraces this offline paradigm intentionally. Its design favors experimentation, layering, and precision over immediacy. The absence of real-time support is not a limitation—it’s a deliberate **feature** aimed at empowering creative processes that benefit from deferred time.

### User community

For questions, troubleshooting, bugs reports, feedback, feature requests, and more, join the official [bellplay~ Discord community](https://discord.gg/RKZxTwWvxd).

## Installation

### Standalone application

> Currently, the standalone application only exists for MacOS. If you're a Windows user, you need [Max](https://cycling74.com/downloads) (no commercial license needed) to run _bellplay~_. For more details, read next section.

1. Download the latest version [here](https://github.com/felipetovarhenao/bellplay/releases/latest/) and place it in you _Applications_ folder.
2. The first time you open the application, you might run into the following scenarios:

   - If you get the message:

     > _bellplay~ can't be opened because Apple cannot check it for malicious software_.

     You can go to _System Settings/Privacy & Security_ and scroll down to the bottom where it says:

     > bellplay~ was blocked from use because it is not from an identified developer.

     If so, click on _Open Anyway_.

     Alternatively, you can run the following command on the terminal (`Applications/Utilities/Terminal.app`):

     ```
     xattr -c /Applications/bellplay~.app
     ```

   - Or, if you get the message:

     > "bellplay~" is damaged and can't be opened. You should move it to the Trash.

     Run the following command on the terminal (`Applications/Utilities/Terminal.app`):

     ```
     codesign --force --sign - /Applications/bellplay~.app
     ```

   This should allow you to open the app without issues. If it doesn't, please report it to the [bellplay~ Discord community](https://discord.gg/RKZxTwWvxd).

### Source code

To run **bellplay~** in [Max](https://cycling74.com/downloads) from its source code, you will need the following\*:

- [Max 9](https://cycling74.com/downloads) or higher.
- Install the following packages through the Max Package Manager:
  - `bach`, `dada`, and `ears` by Andrea Agostini and Daniele Ghisi.
  - `ml.star` by Benjamin D. Smith.

> `bellplay~` is currently being developed and tested in MacOS (Intel and Apple silicon) — as such, some features may or may not work in Windows machines.

### Acknowledgments

This project relies primarily on the [bach](https://bachproject.net) ecosystem — a family of packages for computer-assisted composition in Max, developed by Andrea Agostini and Daniele Ghisi. It also relies, to a lesser degree, on the [ml.star](<[https://](https://www.benjamindaysmith.com/ml-machine-learning-toolkit-in-max)>) library, developed by Benjamin D. Smith.

### Credits

`bellplay~` is developed and maintained by Felipe Tovar-Henao, as part of his residency as the Charles H. Turner Postdoctoral Fellow at the University of Cincinnati College-Conservatory of Music.

### License

**bellplay~** is distributed under the terms of the GNU General Public License version 3 ([GPL-v3.0](https://www.gnu.org/licenses/gpl-3.0.en.html)).
