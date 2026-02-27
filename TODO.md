# TO DO

## v0.3.0-beta

### Add

- [ ] New bellplay examples:
  - [x] Markov chains.
  - [x] Seeded Random.
  - [x] What are buffers.
  - [ ] Building your own library (starting with `v0.2.8-beta`).
- [ ] Implement a better error API.
  - [x] checking required arguments
  - [ ] invalid data types
- [ ] Validate descriptors in `analyze`.

### Change

- [ ] Make random functions _arg-compatible_ with native `random` function.
- [x] Update/improve inspector UI
- [x] Provide new API for sql corpora.
- [x] Rewrite tutorials and examples involving:
  - [x] `splitbuf`.
  - [x] `createtree` and `searchtree`.
- [ ] Doc improvements:
  - [ ] Docs for `onsetdetection`. It should clarify that it returns the window-wise values, which would typically be useful to convert into envelope and then onset analysis with `onsets`. Maybe provide custom usage.
  - [x] Better function tags:
    - Data utilities
    - Buffer utilities.
    - Buffer operations
    - Audio descriptors
  - [x] Admonitions:
    - [x] Info: code auto-runs when saved.
    - [x] Lifetime of Global variables.
  - [ ] Debugging
  - In FAQ:
    - [x] Explain differences between bach/Max and bellplay.
      - [ ] Pseudovariables.
      - [ ] bell only.

### Fix

- `rhythm` not working on windows.
- [ ] Fix ignored offset bug in `splitbuf`.
- FIX `rhythm` extractor.
- [ ] Fix issues with improperly resetting/clearing `dada.cartesian`.

### Remove

## Upcoming releases

- Add support for pitch syntax in `ezsampler` and `transcribe`.
- Adapt code base to new bell language version.
  - Argless functions:
    - `reverse`
    - `dcfilter`
    - `miditofreq`
    - `freqtomidi`
    - `hypertan`
    - `arctan`
    - `absolute`
    - `squareroot`
    - `fromdiffs`
    - `todiffs`
    - `envmaxtime`
    - `envmintime`
    - `temporalkurtosis`
    - `temporalskewness`
    - `temporalspread`
    - `temporalvariance`
    - `logattack`
    - `temporalcentroid`
    - `temporalflatness`
- Improve control over score appearance via `setscore` (replacing `scoreconfig`).
- Improve naming of i/o functions: `export`, `read`, `write`, `loadcorpus`, `setcorpus`, `importaudio`, `importmidi`.
- `getkey`: Add support for multiple keys and `@wrap` argument for weather values should be wrapped individually or not.
- Improve existing process ops:
  - `groove`.
- Add new processing functions:
  - `modulo`, `buffir`, `zerox`, `thresh`, `svf`.
- Add util functions:
  - `float2rat`
- Explore integration of flucoma — datasets are doable via `bach.llll2dict` and `bach.dict2llll`.
- `ears` (_some of these could still be done through the bp.process patch_):
  - `stft`
  - `cqt`
  - `peaks`
  - `trans`
- `ears` processing functions:
  - `iter-collect` per sample processing.
  - `waveset` functions.
- `mc.abl.*` processing
