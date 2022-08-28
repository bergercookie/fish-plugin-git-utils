# 🔌 fish_plugin_git_utils

![badge](https://img.shields.io/badge/fish--shell-fish_plugin_git_utils-blueviolet)

## Description

This repo includes git-related utilities for the fish shell.

Currently it includes the following shortcuts:

- `gabort`: Runs `git rebase --interactive` if in the middle of a rebase or
  `git cherry-pick --interactive` if in the middle of a cherry-pick operation
- `gcont`: Runs `git rebase --interactive` if in the middle of a rebase or
  `git cherry-pick --interactive` if in the middle of a cherry-pick operation

## Installation

Use a fish plugin manager, like [fisher](https://github.com/jorgebucaran/fisher)
to install this plugin

```sh
fisher install bergercookie/fish-plugin-git-utils
```

## Miscellaneous

- [Contributing Guide](CONTRIBUTING.md)
- Boilerplate for this plugin was created using
  [fish_plugin_cookiecutter](https://github.com/bergercookie/fish_plugin_cookiecutter)

## Self Promotion

If you find this tool useful, please
[star it on Github](https://github.com/bergercookie/fish-plugin-git-utils) and
consider donating.

## TODO List

See [ISSUES list](https://github.com/bergercookie/fish-plugin-git-utils/issues)
for the things that I'm currently either working on or interested in
implementing in the near future. In case there's something you are interesting
in working on, don't hesitate to either ask for clarifications or just do it and
directly make a PR.
