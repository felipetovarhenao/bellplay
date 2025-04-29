# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

### Changed

### Fixed

### Removed

## [0.2.8-beta] - 2025-04-28 

### Added

- New functions:
  - `splitbuf`: Utility to segment a buffer either by segment duration, number of segments, or split points.
  - `argsort`: Returns sorted indices of a llll.
  - `samps2buf` and `buf2samps` conversion functions.
  - `integrate`: BPF integration function.
  - `derive`: BPF derivative function.
  - `mc2chroma`: midicents to chroma vector conversion.
  - `autoscale`: normalization function.
  - `buf2ptracks`: soft-replaces `topartialtracks`.
  - `ptracks2buf`: soft-replaces `frompartialtracks`.
- New audio processing functions:
  - `hoaencode` and `hoadecode`: higher-order ambisonics encoding and decoding.
- `transcribe`: New `@annotation` argument which displays symbols next to buffer.
- `addmarker`: New `@role` argument to facilitate score quantization when exporting roll as a `.llll` file.
- _examples_: Now includes script examples for more illustrative learning resources.
- _tutorials_:
  - New _caching data_ tutorial.
- `bellplay plugin OSC terminal`: Max console now sends OSC messages to be printed/mirrored in VSCode extension.
- GUI: New `SETTINGS` tab, which allows for customizing bellplay~ behavior:
  - Enable/disable error alarm.
  - Set default user imports for building third-party libraries.
  - Set default editor and default tutorials directory.
- dev:
  - New `bp.utils.truncatetext.maxpat` abstraction.
  - New _sandbox_ API (see `bp.sandbox` and `__sandbox__.bell`) for procedural patching in _bell_—crucial for dynamic object instancing.
- Hidden features:
  - Beta version of `kdtreebuild` and `kdtreequery`.

### Changed

- `write`: Raises error if destination directory doesn't exist.
- **docs**: general clean up/improvements—includes missing arguments/default values.
- `nearest`: Add `@mode` argument for returning address.
- Renamed functions with upcoming deprecation warnings:
  - `topartialtracks` to `buf2ptracks`
  - `frompartialtracks` to `ptracks2buf`.
- development:
  - `BP_ON_BEFORE_FUNC` and `BP_ON_AFTER_FUNC` added, to better manage pre and post runtime logic.
  - Resolved patcher theme issues from Max 9 upgrade.

### Fixed

- `bpf`: fix `@xfunc` argument when inputs with depth 1.
- _docs_:
  - `pitchdiff`: fix `@source`—formerly `@pitch`.
  - `cycle`: correct default value in `@phase`.
- `analyze`: (POTENTIAL) fix of `@mode 3` analysis.
- `effectiveduration`: docs reflect correct argument position.
- `larm`: arguments no longer ignored.
- `crop`: Now supports negative values for `@end`.
- _about_ tab: Remove underline from bell tutorials' link.
- `ezsampler`: Fix incorrect pitch value when using `@resample 0` and prevent `@pitch` envelopes.
- `export` is now possible before using `render(@reset 1)`.
- `read`: `@ignore` now works.
- `scaling`: Now supports bpfs/envelopes.
- _file menu_: Restore save option, needed for native editor and tutorials.

### Removed

- Remove undocumented `filterbuffers` function.

## [0.2.7-beta] - 2025-01-18

### Added

- `transcribe`: New `@metadata` argument to include _llll_ data when exporting as `llll` files.
- OSC: send/receive OSC messages to communicate with `bellplay~ plugin` VSCode extension.
- `scoreconfig`: New `@showdynamics` argument.
- CI/CD: Add shell script to clear icon cache in MacOS.
- GUI: Check for updates on load with `bp.utils.checkupdate.maxpat` and `bp.utils.compareversions.maxpat`.
- New `gcd` and `lcm` functions with list support.
- New `flute.wav` and `viola.wav` samples, and new tutorial `bp.tutorial.sampling`.
- New `getchar` and `symlen` functions.
- New `ezsampler` function.
- New `guitar.wav` built-in sample.
- New `fromdiffs` and `todiffs` processing commands.

### Changed

- `process`: raises error when invalid commands are passed.
- Docs: Remove `Atom` as an option for text editors, and recommend the `bellplay-plugin` extension over `bell-syntax`.
- GUI: `bell window` replaces `Max Console`.
- Tutorials: Use `inspect` in multi-pass render tutorial to better illustrate feature.
- GUI: default colors change to light theme in standalone via python script.
- GUI: Updated wording in text descriptions for different windows.
- GUI: Adapt project to handle Max 9 GUI defaults.
- `scale()`: Add `@slope` argument using the same implementation as in `samplebpf()`.
- buffer inspector: Add previous/next control via key input.
- GUI: Add bell tutorials and discord info in _about_ tab.
- `importaudio`: Add `@usecache` argument and include in other functions that use it.
- `export`: Add new params `bitrate`, `vbrmode`, and `format`.
- GUI: Improve `umenu` layout for audio settings — clear contents on save.
- GUI: Change default factors for bellplay window auto-placement.
- `samplebpf`: Use accurate implementation for slope.
- buffers: include the following keys as default properties: `min`, `max`, `maxabs`, and `rms`.
- `ezsampler`: improve duration handling.
- `ezsampler`: add random sample selection.

### Fixed

- `samplebpf`: Fix bug related to undefined variable in `as` clause.
- GUI: Fix stale domain bug by sending `getdomain` after processing in `render`.
- `scoreconfig`: Fix misnamed `midicannels` variable bug.
- `ezsampler`: Fix duplicated use of `importaudio`.
- `samplelist`: now supports multi-sampling.
- GUI: Fix lack of color contrast between un/selected notes in `bach.roll`.
- tutorials: fix typos.

### Removed

- `sortbykey`: Replaced with `sortbykeys`, which supports multi-column (i.e., multi-key) sorting.

## [0.2.6-beta] - 2024-11-12

### Added

### Changed

- Use `bach.shelf` in `bp.process` to prevent param truncation — pending testing.

### Fixed

- Fix `bach.shelf`-related issues and test for issues running all scripts from _ludus vocalis_.
- Fix `llll` truncation in `bp.generate~`.
- Fix `exists` misnamed variable bug, resulting in false every time.

### Removed

## [0.2.5-beta] - 2024-08-19

### Added

- Add `@keepkeys` argument in process to allow optional keeping of input buffer keys.
- Add `bp.scrubplayer~` for granular scrub playback in `bp.roll`.
- Integrate draft version of `bp.roll` abstraction (waveform + roll IU).
- `buildcorpus`/`setcorpus` now supports `mp3` `aif` and `.aiff` formats.
- `export` now supports `mp3` `aif` and `.aiff` formats — make clarification in docs.
- `importaudio` now supports `mp3` `aif` and `.aiff` formats.
- Add `@keepduration` argument in `transcribe`.
- Add `fold` function.
- Add `dbtoa` and `atodb` function with docs.

### Changed

- Limit spacebar playback for when window is active/hover over (now works with inspector window) — using [active] object for both.
- Minor edits in docs (primarily removing commas).
- `setkey` now supports strict (default)/flexible mode, whereby non-existent keys can be created.
- Minor improvements in docs.
- Change use of `buffer` in `getkey`, `setkey`, and `mapkey` functions, for both code and docs.
- `stems` subpatcher renamed as `audioexport`, now handles stems and multichannel audio exports. Pending removing unused `buffer` messages (previously in charge of single file export).
- Update `corpus_demo.llll`.
- `buildcorpus` now includes `file` key, to ensure traceability of source.
- Improve `buildcorpus` tutorial.
- Minor edit in `transcription` tutorial.

### Fixed

- Fix full buffer always being passed in `topartialtracks`.
- Fix relative path regex bug in `scripter/pathinfo` subpatcher.
- Remove _absolute_ path requirement in `setcorpus` docs.
- Fix forbidden 'save' script operation when cleaning app with python script.
- Fix faulty value from `exists` when checking folders.
- `pathinfo` subpatcher now enforces terminal `/` for folder paths.
- Add missing `pitchkey` argument in `transcribe` docs.
- Fix typo in `tutorials` overview.
- Fix buffer duration bug in `join`/`mix` processors.
- Fix incorrect default value in `paulfreeze` docs.

### Removed

## [0.2.4-beta] - 2024-07-01

### Added

- Add `interrupt` function.
- Add unique random generator functions: `initurn` and `urn`.
- Add `parsepath` and `thispath` functions, with docs.
- Add `exists` function.

### Changed

- Use python script to change app logo when standalone is not built from main.
- Change default threshold in `effectiveduration` from 0.4 to 0.02.
- Name changes:
  - `getpathinfo` -> `BP_GET_PATH_INFO_FUNC`.
  - `msg` -> `BP_DISPATCH_FUNC`.
  - `s`-prefixed random functions -> `x`-prefixed.
- Show `dev` in UI version legend when in Max.
- Update logo path to new computer.
- `prepare_standalone.py` now performs anonymous codesigning.

### Fixed

- Correct default value for `@spread` in `render` and `panning` docs.
- Fix `read` docs.
- Fix `sscramble` sorting bias bug, in which last elements would be more likely to end up at the beginning.
- Fix `schoose` bug from implementing `BP_CHOOSE_FUNCTION` and not setting arg defaults.

### Removed

## [v0.2.3-beta] - 2024-06-16

### Added

- Add system requirements in README.
- New seed-based functions: `srand`, `srandom`, `sscramble`, and `schoose`.
- Add `getchannels` function.
- Add `read` and `write` functions for `txt` and `llll` data.
- Add missing `bp.tutorial.buildcorpus.bell` dependency.

### Changed

- Change `spread` default value to 1.
- Increase range in `rand` and remove `@res` arg.
- Change `sortbuffers` to `sortbykey`.

### Fixed

- Remove unnecessary lower limit in velocity/gain in `transcribe` when scaling gain to velocity.
- Fix `@position` bug in `paulfreeze`. Now includes separate `@jitter` argument.

### Removed

## [v0.2.2-beta] - 2024-06-01

### Added

- New descriptors: `onsetrate`, `pitchyin`.
- New tutorial: `buildcorpus`.
- New descriptors: `spectralkurtosis`, `temporalkurtosis`, `spectralskewness`, `temporalskewness`, `spectralspread`, `temporalspread`, `spectralvariance`, and `temporalvariance`.
- New descriptors: `energy`, `energyband`, `barkbands`, `beatsloudness`, and `bfcc`.

### Changed

- Don't open Max console on launch.
- Include `$buffer` as second arg in lambda function for `mapkey`.
- Reimplement `resynth` as `topartialtracks` and `frompartialtracks` functions.
- Use `bach.hypercomment` in reference function header with hyperlink highlight for argument names.
- Add safeguard against `nan` outputs in `pitchdiff` and `transcribe`.
- `query` automatically replaces paths with in-memory buffers. This primarily prevents issues when creating corpora with built-in sounds but hopefully also prevents other conflicts in general.
- Change name: `test_corpus.llll` to `corpus_demo.llll`.
- Change `code` font from `Courier New Bold` to `Menlo`. Not sure if it will work on Windows.

### Fixed

- Fix regex in `pathinfo` subpatcher bug whereby `Macintosh HD:*` paths are classified as `type` 3.
- Fix `filenotfound` issue when using `getpathinfo` on folders.
- `buildcorpus` automatically converts `+/-inf` and `nan` values to `null` — added minor optimization.

### Removed

- Remove `resynth`.
- Remove unused `BP_DATABASE_OUTPUT` global.

## [v0.2.1-beta] - 2024-05-26

### Added

- New generator: `clicks`.
- New descriptors: `onsetdetection`, `effectiveduration`, `mfcc`, `zerocrossingrate`, `strongpeak`.
- Add test script which runs all tutorials in sequence. Known bug: causes standalone crash on script reload.
- New `About bellplay~` menu bar that opens docs.
- New `new script` button.
- New `mc2pc` function.

### Changed

- Mix `predominantpitchmelodia` into `pitchmelodia` function.
- Name change: `inspectbuffer` to `inspect`. Now returns buffer for easy debugging.
- Update dependencies in all patchers.
- Minor changes in `about` text.
- Remove underline from hyperlinks.
- New arrangement of buttons in `bp.script` .
- Better formatting and filtering time in `bp.corpus`, with silent errors in `dada.cartesian`.
- Swapp of scatterplot with bach.tree in `corpus.lab UI`.
- Change `bp_makebuffer` name to `BP_NEWBUFF_FUNC`.
- `live.gain~` now uses Lato font.
- `getpathinfo` API now checks if path exists, and optionally raises an error if not. Used in importing functions to minimize errors at render.

### Fixed

- Add missing descriptor keys for `mfcc` descriptor.
- Mislabelled optional arguments bug in reference is fixed.
- `ears.essentia~` dependency no longer missing, which fixes major standalone scripting bug.

### Removed

- `spectralcontrast` temporarily removed until `ears.essentia~` bug is fixed.
- Remove `bp.filemenu.maxpat`

## [v0.2.0-beta] - 2024-05-24

- MAJOR UPDATE: except for `pitch`, buffers no longer come with dummy features, only basic info (chans, sr, duration, source_end, and offset).

### Added

- Add `getcorpuskeys` function.
- Add `buildcorpus` function, pending testing and refinement.
- New tutorials: `analysis` and `analysismodes`.
- Add: `isnan` function, pending docs.
- New descriptor: `maxmagfreq`.
- New descriptors: `temporalcentroid` `spectralflatness` and `temporalflatness`.
- New descriptor: `spectralcentroid` .
- New descriptor: `larm`.
- New descriptor: `spectralcontrast`.
- Complete docs for `essentia` function, with `@frametime` arg.
- New descriptor: `tonalkey`.
- New descriptor: `rolloff`, `onsets`.
- New descriptors: `spectrum`, `dissonance`, `inharmonicity` and `strongdecay`.
- New descriptors: `flux` `envmaxtime` `logattacktime` `chordsdetection` and `pitchmelodia`.
- Add draft version of `bp.essentia~`, with all arg definitions and docs.
- New functions: `r2dr` and `dr2r` with docs.

### Changed

- Split required vs optional arguments in docs.
- Improve buffer inspector.
- Small optimization in `buildtree`: assign onset descriptor to variable to prevent regeneration with each file.
- Make corpus lab playback softer.
- Change `bp.corpus` to only display and not build or write corpora.
- Change doc utility functions to include info about audio descriptors. Docs now show supported modes and feature key names.
- Change `essentia` function name to `analyze`.
- Change: Change tutorials involving analysis to conform to essentia API: `corpus`, `features`, and `kdtree`.
- `bp.utils.searchbar`: Hide X when bar is empty.
- Try `stop` `start` on load to fix audio off issue.
- Change @N to @n in `hanning`.

### Fixed

- Fix duration bug in `tri` and `rect` generations when using buffers as @frequency.

### Removed

- Remove `bp.analysis` and `bp.features`.
- Remove: `analyze`, `getonsets`, `getfeatures`, `detuning`, `wavesynth`.
- Remove `bp.wavesynth` and unused script routers in `bach.keys`.

## [v0.1.7-beta] - 2024-05-19

### Added

- Add support section in docs with PayPal donation link.
- New processor: `teeth`.
- Add button for setting default text editor in tutorials.
- New tutorial: `bp.tutorial.corpus.bell`.
- New data file: `corpus_demo.llll`.

### Changed

- Always open max console after script evaluation.
- Add duration unit in synth functions.
- Split option descriptions to avoid quotation marks in docs.
- Add missing single quotes in docs options to make symbol type more explicit.
- Set name for standalone preferences folder.
- Use Lato font instead of Ableton fonts.

### Fixed

- Reimplement `bp.getcontroller~` to always compare samp rates and resample when needed.
- Use `adstatus switch` to ensure audio on at launch.
- Stale reference documentation now updates upon tab clicking.
- Include missing @buffers arg in `join` docs.
- Fix old green color in analysis window.

### Removed

## [v0.1.6-beta] - 2024-05-14

### Added

- New tutorial: `kdtree.bell`.
- New function: `r2mc'.
- Add `readfolder` function with docs.
- New processor: `rampsmooth`.
- Use `bpthru` to fix `join` and `mix` bug, when using corpora-based buffers.
- Add private `bpthru` process as a short-hand for cropping a buffer.

### Changed

### Fixed

- Fix incorrect `biquad` arg name in docs.
- Fix missing @timeunit param in `crop` msg.
- Add missing `@quality` arg in `retune` docs.
- Fix missing dependencies for standalone: `trumpet.wav`, and `bp.tutorial.bufferinspector` and `bp.tutorial.postprocessing`.
- Fix pitchsalience value for oscillator function.

### Removed

## [v0.1.5-beta] - 2024-05-09

### Added

- Add `bp.tutorial.bufferinspector`.
- Add basic version of `bp.bufferinspector` with `inspect` function.
- New processor: `trim`.
- Add `mean` function, with optional @weights arg.
- Add binary search function, named `nearest`.
- New processor: `join`.
- New tutorial: `postprocessing`.
- New processor: `mixdown`.
- Add `median` function.

### Changed

- Set default values for `crop`.

### Fixed

- Fix `frequency` buffer value in `BP_OSC_GEN_FUNC` bug for buffer-based frequencies.

### Removed

## [v0.1.4-beta] - 2024-05-07

### Added

- Add `getmediafiles` function.
- Add new sample: `trumpet.wav` from freesound.org: https://freesound.org/people/trumpetplayer/sounds/651201/
- New processors: `absolute`, `squareroot` and `power`.
- New processor: `rounding`, with docs.
- New processor: `degrade` with docs.
- Add sampling rate menu in main UI window.
- Add `getonsets` function, with docs.
- Include functional sqlite hyperlink in `query` docs.

### Changed

- Add more parameters to `retune` processor.
- Support buffer input in `gain` processor.
- Change waveform color, and color of live.gain.
- Disable audio interrupt.

### Fixed

- Add loadbangs and deferlows in `bp.docs.reference` and main bellplay file in `bach.eval` to fix missing symbol values in docs.
- Add missing bpf/envelope formatting in `resample` function.
- Fix sampling rate conflict when auto-creating envelopes in `bp.getcontroller~` by resampling when necessary.

### Removed

## [v0.1.3-beta] - 2024-05-03

### Added

- Add importing MIDI tutorial.
- Add `bach.mid` `satie.mid` media file.
- Add total buffer duration display in GUI waveform.

### Changed

- Change primary color from green to blue.
- DOCS CHANGES: Use offset window approach to have persistent state when switching between tabs — this sacrifices auto-click upon load, since click only applies when window is visible. Change name of `bp.reference` to `bp.docs`.
- Change naming pattern of tutorial sandboxing, now matches menu name.
- Include 'type' key in path info.
- Switch to regex-based approach to filter out dangerous keywords (int/float/list/get) in `bp.searchbar`.
- Change `variables` tutorials.

### Fixed

- Add missing freq arg for `randosc` docs.
- Fix misnaming of `rect` function in docs. Previously documented as `duty`.

### Removed

- Remove duplicate `standalone` object.

## [v0.1.2-beta] - 2024-04-29

### Added

- Add bundle ID to standalone.
- Add option to change tutorial output folder.

### Changed

- Improve some of the tutorials header' paragraphs.
- Change tutorial comments for `$path` tutorials.
- Reorganize folder and change approach to tutorials/media usage to prevent search path issues in standalone.

### Fixed

- Fix `r2pc` bug by correcting mispelling of `octreduce` function.
- Fix major standalone bug in `importaudio` by using `buffer~` as intermediary to read dependencies.
- Fix bpatcher cropping in `bp.reference`.

### Removed

- Remove `getmediafile` function.

## [v0.1.1-beta] - 2024-04-28

### Added

- Fix `set` keyword bug in `bp.utils.searchbar`.
- Add tags in tutorials.
- Add working version of `bp.docs.tutorials` interface, with autoload and file autocreation into `Documents`.
- Add draft of `addmarker`.
- Add unoptimized version of `analyze()` for ad hoc analysis.
- Add sketchy version of tutorial files.
- Add `getmediapath` to retrieve built-in media for tutorials.
- Auto-center window when saving main patcher
- Add optional pitch class argument in `r2pc`.
- Add support for envelope and buffer input in `biquad`

### Changed

- Change color of code box in `bp.docs.about` page.
- Remove wav files from gitignore to include media assets.
- Change tutorial file names.
- Change style name from `sublelight` to `bellplay-gui`.
- Modify `resynth` to not multiply function output, which would allow for temporal modificatinos.
- Add optimization in `process`, to avoid cropping full files.

### Fixed

- Fix @type not working bug in `biquad()`.
- Fix missing grain count text in `bp.corpus`
- Fix def vs docs arg name discrepancy in ratio-related functions.
- Fix outdated/displaced logo/name in `bp.docs.credits`
- Fix inconsistency between args code vs doc name in `clip`.

### Removed

## [v0.1.0-beta] - 2024-04-25

### Added

- Prevent editing of breakpoints and voices in roll.
- Support score configuration and voice assignment through `scoreconfig` and @voice argument in `transcribe`.
- New processor: `gs.process.scale~` as `scaling`, with docs.
- `r2pc` with docs.
- `getbufferinfo` without docs.
- `importaudio` function with docs. Pending tests.
- `GS_SR` global to store sampling rate.
- `pong` processor.
- `rect` function, with docs.

### Changed

- Make app window width smaller.
- Use dynamic naming in `GS_RENDER_BUFF` to prevent stale buffer bug.
- Update `about` text to reflect multiple `render` iteration feature.
- MAJOR CHANGE: Return rendered buffer in `render`, to allow for arbitrary transcribe/render life-cycles.
- Add missing @phase args in `cycle`, `triangle` and `phasor` docs.
- MAJOR VOCAB CHANGE: Use `source`/`source_id` instead of `file`/`file_id`.
- MAJOR CHANGE: change app name to `bellplay`. This includes renaming all files and code naming, such as GS to BP.
- MAJOR REFACTORING: feature analysis is now optional in `process()` and `importsound()` and `wavesynth`, via `gs_makegrain`.
- Support for @duty argument in `tri` function.
- Use `getbufferinfo` in `gs.analysis`, and include `sr` and `numchannels` in `gs.corpus`.

### Fixed

- Fix discrepancy between default args and docs in `paulfreeze`.
- Fix `randosc` semicolon bug in @frequency argument definition.
- Make correction in `paulfreeze` docs.
- Fix order of `normalize` and set default @level to -6.
- Fix memory leak in `gs.generate`, by resetting naming.
- Fix stale buffer bug in `gs.getcontroller~`.

### Removed

## [0.0.7-beta] - 2024-04-20

### Added

- Include `phase` argument in `phasor`, `cycle`, and `triangle`.
- Add generators: `randosc`, `triangle`, `saw` and `tri`, with docs.
- Add per-channel-style multichannel support for `groove` `lookup` and `wave`.
- Set scheduler in overdrive and audio interrupt by default.
- Add clear UI component in `gs.utils.searchbar`.
- Add processors: `panning`, `dcfilter`, `waveshape` (using `lookup~`), with docs.
- Add `gs.getcontroller~`.
- Add `freqshift` and `retune` functions, with docs.

### Changed

- Reimplement reference docs to organize functions by categories.
- Include @negative arg in `freqshift`, with docs.
- Use mc in/outlets in `freqshift` and `retune` processors.
- Include phase resetting in cycle and phasor.
- Set cold inlet in `gs.getcontroller~`.
- Change name of `waveshape` (proxy for `wave~`) to `scrub`, to accomodate for `waveshape` (proxy for `lookup~`).

### Fixed

- Fix `gs.getcontroller~` bug.

### Removed

## [0.0.6-beta] - 2024-04-18

### Added

- Add `envelope` function with docs.
- Add `window` function with docs.
- Include `sr` argument in `wavesynth`
- Add `gs.generate~` with basic generators: `cycle`, `noise`, and `phasor`.
- Add `gs_makegrain` function for default dummy grains.
- New processors: `groove` and `waveshape`.
- Add `expand` function.

### Changed

- Include `ears.dcfilter~` in `gs.features` to minimize analysis errors.
- Prevent `ears.essentia~` errors from interrupting code.
- Change routing to `sampler` to include control over @fade attribute in `ears.roll.sampler~`

### Fixed

- Fix channel mismatch bug in arithmetic ops (`plus`, `minus`, etc.).
- Fix bug in `groove` function.
- Fix duration bug in `cycle`, when using buffers as input.
- Fix naming mode for `window` process.
- Fix reset bug in `gs.generate~`.
- Fix param order in `envelope` function.

### Removed

## [0.0.5-beta] - 2024-04-11

### Added

### Changed

### Fixed

- Fix major bug in corpus lab.

### Removed

## [0.0.4-beta] - 2024-04-11

### Added

- Add file playback support in corpus window.
- Add support for blind segmentation in corpus module.
- Basic version of `gs.docs.credits`, with logos.

### Changed

- Change silence filter — using absdiff between segment min and max.
- Major refactoring of corpus analysis module. using `gs.analysis` as UI for controlling segmentation.
- Reimplemented `choose` function to support weights.
- Exit if query is null

### Fixed

- Make correction of `soundtouch` docs.
- Return to using `factor` in `overdrive`, as distinct from `clip`.

### Removed

## [0.0.3-beta] - 2024-04-07

### Added

- Add support for amplitude envelopes in `wavesynth`.
- Add documentation for `x2dx`, `dx2x` and `revbpf`.
- Add `x2dx`, `dx2x`, and `revbpf` functions.
- Add searchbar to documentation.
- Include pathinfo router to get path and extension for any given path.
- Handle attempts to render empty sequences.
- Add `importmidi()` function.

### Changed

- Change language: breaking point -> breakpoint.
- Change `bpf()` to include @xfunc, @yfunc, and @sfunc arguments.
- Change argument naming in `wavesynth` to full names: `frequency`, `amplitude`, and `duration`.
- Implement `pathinfo` for MIDI imports and loading corpora.
- Reimplement `export` API to support audio stems.
- Change default grain color in score

### Fixed

- Correct documentation for `clip` and `overdrive`.
- Fix bug from changing language in `wavesynth`.
- fix `file_end` bug in `gs.corpus` where all file duration where being sent.
- path bug in `mix()` due to native bach format input into `us.utils.getbuffer'

### Removed

- Remove `gs.utils.adjustpath` and keep using `getpathinfo` API to verify paths.

## [0.0.2-beta]

### Added

- Add arithmetic buffer functions (`plus()` `multiply()` and `divide()`) with docs.
- `gs.utils.getbuffer` abstraction to clear `file` values in grains.
- @analyze argument in `wavesynth()` to keep analysis optional (default 0). Does not seem to make much of a difference, however.
- include optional `@prefade` argument in `process()`.
- add `fade()` function and docs.
- standalone object with all settings.
- first version of app logo.

### Changed

- Set @maxtime to 0 in `bach.eval` to allow for longer computations.
- Change font for function reference menu.

### Fixed

- Fix typo in choose docs, and include missing default.

## [0.0.1-beta]

### Added

- Add `wavesynth` API.
- script UI is separate window from corpus lab.
- note size changes based on grain size.
- documentation is largely up to date with existing functions.
- Add function definition and documentation for crop()

### Changed

- change font in `about` page to lighter version.
- clarify documentation for `render` and `process` functions.
- script UI is separate window from corpus lab.
- use continuous value for pitch class in `gs.features` analysis
- use spectral centroid when pitch undetected in `gs.features`.

### Fixed

- Keep message gate open to allow documentation to be properly constructed.
- pcdiff sign bug fixed, now returning correct distance regardless of operator order.
