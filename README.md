# Awesome Terminal Installer

## Overview

This script automates installing a terminal setup described in [this article](https://towardsdatascience.com/the-ultimate-guide-to-your-terminal-makeover-e11f9b87ac99).

## Features

This script installs followings, if it is not installed on you system:

- [Homebrew](https://brew.sh/)
- [iTerm2](https://iterm2.com/downloads.html)
- [ZSH](https://www.zsh.org/)
- [Oh-My-Zsh](https://ohmyz.sh/)
- [Starship](https://starship.rs/)
- [Snazzy iTerm theme](https://github.com/sindresorhus/iterm2-snazzy)
- [Fira code fonts](https://github.com/tonsky/FiraCode/wiki/Installing)
- iTerm2 preferences plist
- Plugins: [autojump](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/autojump), [brew](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/brew), [git](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git), [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md), and [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions).


## Requirement


## Installation


[Awesome package installer](https://github.com/shinokada/awesome)

## Usage

Run all the command from a terminal (not iTerm).

    # Install
    ati

    # show help
    ati -h

    # show version
    ati -v

After Oh My Zsh installation, it will exit.
Please run `ati` again.



This add `com.googlecode.iterm2.plist` to `$HOME/Library/Application Support/iTerm2/DynamicProfiles`

The original `com.googlecode.iterm2.plist` is in the `$HOME/Library/Preferences/` directory.

## Author

Shinichi Okada

## Licence

MIT License

Copyright (c) [year] [fullname]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
