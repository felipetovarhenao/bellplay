# TO DO

- Make `importmidi` data structure more robust. For instance, by providing MIDI headers (numvoices, markers, etc).
- Adapt code base to new bell language version.
- Migrate reference documentation to versioned web repo.
- Deprecate `interpolate` or re-implement.
- Add `integrate` and `integration` function (using bach.integrate)
- Explore integration of flucoma — datasets are doable via `bach.llll2dict` and `bach.dict2llll`.
- Make new tutorial: _caching data_.
- `ears` (*some of these could still be done through the bp.process patch*):
  - `stft`
  - `cqt`
  - `peaks`
  - `trans`
- `ears` processing functions:
  - `iter-collect` per sample processing.
  - `segment` buffer function with lazy vs real argument.
  - `waveset` functions.
- `mc.abl.*` processing
