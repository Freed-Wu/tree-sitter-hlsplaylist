# tree-sitter-m3u

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/Freed-Wu/tree-sitter-m3u/main.svg)](https://results.pre-commit.ci/latest/github/Freed-Wu/tree-sitter-m3u/main)
[![github/workflow](https://github.com/Freed-Wu/tree-sitter-m3u/actions/workflows/main.yml/badge.svg)](https://github.com/Freed-Wu/tree-sitter-m3u/actions)
[![codecov](https://codecov.io/gh/Freed-Wu/tree-sitter-m3u/branch/main/graph/badge.svg)](https://codecov.io/gh/Freed-Wu/tree-sitter-m3u)
[![DeepSource](https://deepsource.io/gh/Freed-Wu/tree-sitter-m3u.svg/?show_trend=true)](https://deepsource.io/gh/Freed-Wu/tree-sitter-m3u)

[![github/downloads](https://shields.io/github/downloads/Freed-Wu/tree-sitter-m3u/total)](https://github.com/Freed-Wu/tree-sitter-m3u/releases)
[![github/downloads/latest](https://shields.io/github/downloads/Freed-Wu/tree-sitter-m3u/latest/total)](https://github.com/Freed-Wu/tree-sitter-m3u/releases/latest)
[![github/issues](https://shields.io/github/issues/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/issues)
[![github/issues-closed](https://shields.io/github/issues-closed/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/issues?q=is%3Aissue+is%3Aclosed)
[![github/issues-pr](https://shields.io/github/issues-pr/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/pulls)
[![github/issues-pr-closed](https://shields.io/github/issues-pr-closed/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/pulls?q=is%3Apr+is%3Aclosed)
[![github/discussions](https://shields.io/github/discussions/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/discussions)
[![github/milestones](https://shields.io/github/milestones/all/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/milestones)
[![github/forks](https://shields.io/github/forks/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/network/members)
[![github/stars](https://shields.io/github/stars/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/stargazers)
[![github/watchers](https://shields.io/github/watchers/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/watchers)
[![github/contributors](https://shields.io/github/contributors/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/graphs/contributors)
[![github/commit-activity](https://shields.io/github/commit-activity/w/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/graphs/commit-activity)
[![github/last-commit](https://shields.io/github/last-commit/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/commits)
[![github/release-date](https://shields.io/github/release-date/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/releases/latest)

[![github/license](https://shields.io/github/license/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u/blob/main/LICENSE)
[![github/languages](https://shields.io/github/languages/count/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u)
[![github/languages/top](https://shields.io/github/languages/top/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u)
[![github/directory-file-count](https://shields.io/github/directory-file-count/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u)
[![github/code-size](https://shields.io/github/languages/code-size/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u)
[![github/repo-size](https://shields.io/github/repo-size/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u)
[![github/v](https://shields.io/github/v/release/Freed-Wu/tree-sitter-m3u)](https://github.com/Freed-Wu/tree-sitter-m3u)

[![pypi/status](https://shields.io/pypi/status/tree-sitter-m3u)](https://pypi.org/project/tree-sitter-m3u/#description)
[![pypi/v](https://shields.io/pypi/v/tree-sitter-m3u)](https://pypi.org/project/tree-sitter-m3u/#history)
[![pypi/downloads](https://shields.io/pypi/dd/tree-sitter-m3u)](https://pypi.org/project/tree-sitter-m3u/#files)
[![pypi/format](https://shields.io/pypi/format/tree-sitter-m3u)](https://pypi.org/project/tree-sitter-m3u/#files)
[![pypi/implementation](https://shields.io/pypi/implementation/tree-sitter-m3u)](https://pypi.org/project/tree-sitter-m3u/#files)
[![pypi/pyversions](https://shields.io/pypi/pyversions/tree-sitter-m3u)](https://pypi.org/project/tree-sitter-m3u/#files)

[![npm](https://img.shields.io/npm/dw/tree-sitter-m3u)](https://www.npmjs.com/package/tree-sitter-m3u)

[![Crates.io (recent)](https://img.shields.io/crates/dr/tree-sitter-m3u)](https://crates.io/crates/tree-sitter-m3u)

[m3u(8)](https://datatracker.ietf.org/doc/html/rfc8216#page-10) grammar for
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
  - [tree-sitter-m3u](https://www.npmjs.com/package/tree-sitter-m3u):
    for node
  - [tree-sitter-m3u](https://crates.io/crates/tree-sitter-m3u):
    for rust
  - [tree-sitter-m3u](https://pypi.org/project/tree-sitter-m3u):
    for python
  - [tree-sitter-languages](https://github.com/grantjenks/py-tree-sitter-languages):
    for python

## Related Projects

- [m3u.vim](https://github.com/Freed-Wu/m3u.vim): vim syntax
