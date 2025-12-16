<img src="media/logo.png" alt="bellplay logo" width="125"/>

# **bellplay~** _algorithmic audio in bell_

This is the official source code repository for [bellplay~](https://bellplay.net/). For information about the software itself, please visit the [official website](https://bellplay.net/). For learn about how to build your own version from source, please continue reading.

## System requirements

To run **bellplay~** in [Max](https://cycling74.com/downloads) from its source code, you will need the following\*:

- [Max 9](https://cycling74.com/downloads) or higher.
- Install the following packages through the Max Package Manager:
  - `bach`, `dada`, and `ears` by Andrea Agostini and Daniele Ghisi.
  - `FluidCorpusManipulation` (_1.0.9_) by _FluCoMa_.

> `bellplay~` is currently being developed and tested in MacOS (Intel and Apple silicon)—as such, some features may or may not work in Windows machines.

### Optional

If you are also interested in building the web documentation, as well as other features such as unit tests, you will need to install:

- [Python]
- [NPM]
- [ffmpeg]

## Setup

## Build

### Standalone

1. Compile standalone from Max project.
2. Run `python3 python/deploy.py -i <path to standalone application>`.

### Documentation

To build the web documentation, run:

```bash
cd website
python3 gen/main.py
npm run start
```

### Testing

To generate and run unit tests, run:

```bash
python3 website/gen/gen_unit_tests.py
python3 website/gen/run_unit_tests.py
```

## Acknowledgments

This project relies primarily on the [bach](https://bachproject.net) ecosystem—a family of packages for computer-assisted composition in Max, developed by Andrea Agostini and Daniele Ghisi. It also relies, to a lesser degree, on the [FluCoMa](https://flucoma.org/) package, developed at the University of Huddersfield.

## Credits

`bellplay~` is developed and maintained by Felipe Tovar-Henao, as part of his residency as the Charles H. Turner Postdoctoral Fellow at the University of Cincinnati College-Conservatory of Music.

## License

**bellplay~** is distributed under the terms of the GNU General Public License version 3 ([GPL-v3.0](https://www.gnu.org/licenses/gpl-3.0.en.html)).
