# `dockerprep` Changelog

Latest version at the top, past versions pushed slowly downward into obscurity.

## `0.9`: Dockerised

Wrapped in a ~~bow~~ Docker Image for easy installation and updates, and better portability.

Included some minor script updates to make user of newer functionality.

### Changes from `0.1`

- `build.sh`
  - `docker build` updated to use `--tag` twice instead of a separate `docker tag` command
- `debug.sh`
  - Changed `docker rm` to add `-f` just in case `docker stop` isn't working
- `run.sh`
  - Added the ability to pass parameters to the `docker run` command by default
- Moved source code under `src/` to keep things clean(er)
- Set `dockerprep` up as a Dockerised project, using (you guessed it!)... `dockerprep v0.1`

## `0.1`: Initial Release

The first version that could have existed.

- Awkward install/deployment process (clone repo, symlink `dockerprep` onto path)
- Still relies on `realpath`, so not completely platform independent
- Definitely Linux-only
- But it works!

### Changes from `????`

- Implemented

## ????

Pre-changelog, pre-history. Here be (were?) dragons.
