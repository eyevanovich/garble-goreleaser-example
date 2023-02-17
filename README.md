# Goreleaser + Gable Example

This project demonstrates issues when trying to use flags for [Garble](https://github.com/burrowers/garble)

## Synopsis

Using `garble` as the gobinary works fine if not tryting to be used with flags,

However, if you try to use flags with either the flags or command tags it will fail.

An example of the desired garble cli command to compile the code with flags

is in the Makefile.

## Dependencies

- GoReleaser Pro
- Go 1.20.0
- Garble v0.9.3

## Makefile Commands

- `build` runs the goreleaser build command
- `garble` runs the desired garble cli command
