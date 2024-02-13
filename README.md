# tree-sitter-hlsplaylist

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/Freed-Wu/tree-sitter-hlsplaylist/main.svg)](https://results.pre-commit.ci/latest/github/Freed-Wu/tree-sitter-hlsplaylist/main)
[![github/workflow](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/actions/workflows/main.yml/badge.svg)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/actions)
[![codecov](https://codecov.io/gh/Freed-Wu/tree-sitter-hlsplaylist/branch/main/graph/badge.svg)](https://codecov.io/gh/Freed-Wu/tree-sitter-hlsplaylist)
[![DeepSource](https://deepsource.io/gh/Freed-Wu/tree-sitter-hlsplaylist.svg/?show_trend=true)](https://deepsource.io/gh/Freed-Wu/tree-sitter-hlsplaylist)

[![github/downloads](https://shields.io/github/downloads/Freed-Wu/tree-sitter-hlsplaylist/total)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/releases)
[![github/downloads/latest](https://shields.io/github/downloads/Freed-Wu/tree-sitter-hlsplaylist/latest/total)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/releases/latest)
[![github/issues](https://shields.io/github/issues/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/issues)
[![github/issues-closed](https://shields.io/github/issues-closed/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/issues?q=is%3Aissue+is%3Aclosed)
[![github/issues-pr](https://shields.io/github/issues-pr/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/pulls)
[![github/issues-pr-closed](https://shields.io/github/issues-pr-closed/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/pulls?q=is%3Apr+is%3Aclosed)
[![github/discussions](https://shields.io/github/discussions/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/discussions)
[![github/milestones](https://shields.io/github/milestones/all/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/milestones)
[![github/forks](https://shields.io/github/forks/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/network/members)
[![github/stars](https://shields.io/github/stars/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/stargazers)
[![github/watchers](https://shields.io/github/watchers/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/watchers)
[![github/contributors](https://shields.io/github/contributors/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/graphs/contributors)
[![github/commit-activity](https://shields.io/github/commit-activity/w/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/graphs/commit-activity)
[![github/last-commit](https://shields.io/github/last-commit/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/commits)
[![github/release-date](https://shields.io/github/release-date/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/releases/latest)

[![github/license](https://shields.io/github/license/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist/blob/main/LICENSE)
[![github/languages](https://shields.io/github/languages/count/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist)
[![github/languages/top](https://shields.io/github/languages/top/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist)
[![github/directory-file-count](https://shields.io/github/directory-file-count/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist)
[![github/code-size](https://shields.io/github/languages/code-size/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist)
[![github/repo-size](https://shields.io/github/repo-size/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist)
[![github/v](https://shields.io/github/v/release/Freed-Wu/tree-sitter-hlsplaylist)](https://github.com/Freed-Wu/tree-sitter-hlsplaylist)

[![pypi/status](https://shields.io/pypi/status/tree-sitter-hlsplaylist)](https://pypi.org/project/tree-sitter-hlsplaylist/#description)
[![pypi/v](https://shields.io/pypi/v/tree-sitter-hlsplaylist)](https://pypi.org/project/tree-sitter-hlsplaylist/#history)
[![pypi/downloads](https://shields.io/pypi/dd/tree-sitter-hlsplaylist)](https://pypi.org/project/tree-sitter-hlsplaylist/#files)
[![pypi/format](https://shields.io/pypi/format/tree-sitter-hlsplaylist)](https://pypi.org/project/tree-sitter-hlsplaylist/#files)
[![pypi/implementation](https://shields.io/pypi/implementation/tree-sitter-hlsplaylist)](https://pypi.org/project/tree-sitter-hlsplaylist/#files)
[![pypi/pyversions](https://shields.io/pypi/pyversions/tree-sitter-hlsplaylist)](https://pypi.org/project/tree-sitter-hlsplaylist/#files)

[![npm](https://img.shields.io/npm/dw/tree-sitter-hlsplaylist)](https://www.npmjs.com/package/tree-sitter-hlsplaylist)

[![Crates.io (recent)](https://img.shields.io/crates/dr/tree-sitter-hlsplaylist)](https://crates.io/crates/tree-sitter-hlsplaylist)

[hlsplaylist](https://developer.apple.com/streaming/) (m3u, m3u8) grammar for
[tree-sitter](https://github.com/tree-sitter/tree-sitter).

It can be used by:

- Syntax highlight
  - editors
    - [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter): for
      [neovim](https://github.com/neovim/neovim)
    - [tree-sitter-langs](https://github.com/emacs-tree-sitter/tree-sitter-langs):
      for [emacs](https://www.gnu.org/software/emacs/)
    - [kak-tree-sitter](https://github.com/phaazon/kak-tree-sitter): for
      [kakoune](https://kakoune.org/)
    - [helix](https://helix-editor.com/)
    - [syntax-highlighter](https://github.com/EvgeniyPeshkov/syntax-highlighter):
      for [VS Code](https://github.com/microsoft/vscode)
    - [atom](https://github.com/atom/atom)
  - pagers
    - [syncat](https://github.com/foxfriends/syncat)
    - [`tree-sitter highlight`](https://tree-sitter.github.io/tree-sitter/syntax-highlighting):
      Make sure `/the/parent/directory/of/this/repo` in `parser-directories` of
      your `~/.config/tree-sitter/config.json`
- Language servers
- Libraries
  - [tree-sitter-hlsplaylist](https://www.npmjs.com/package/tree-sitter-hlsplaylist):
    for node
  - [tree-sitter-hlsplaylist](https://crates.io/crates/tree-sitter-hlsplaylist):
    for rust
  - [tree-sitter-hlsplaylist](https://pypi.org/project/tree-sitter-hlsplaylist):
    for python
  - [tree-sitter-languages](https://github.com/grantjenks/py-tree-sitter-languages):
    for python
