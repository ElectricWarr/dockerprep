# `dockerprep`

Prepares a docker project in the current directory, setting up a structure that makes it easier to build/rebuild/debug and run developing projects.

## Usage

```
dockerprep SOURCE_IMAGE[:TAG] REPO TAG NAME
```

## Function

When run in an empty directory, `dockerprep` will create a new docker project based on input parameters. These parameters will be saved to a config file, `project.cfg`, as well as preserved to a hidden file `.dockerprep.cfg`.
`dockerprep` checks for `.dockerprep.cfg` to prevent losing data if run in a non-empty directory.

## Versioning

`x.y`, where `x` is incremented for breaking changes (after `1.0`) and `y` other changes.

## Future

- Run `git init`, `git add .` and `git commit -m 'initial commit (dockerprep)'` IFF `git` is installed and the current directory is not part of a git repository.

## Questions

- Should this be in Go? Python? Node.js?

Thinking of rewriting in another language (probably Go) to be less dependant on shell environment.
