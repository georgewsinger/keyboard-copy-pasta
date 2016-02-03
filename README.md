# keyboard-copy-pasta

![Colored Keyboard](https://goo.gl/photos/ttPe4NzwcqL9UonE8)

Extend a Unix clipboard by every number and letter of the alphabet.

## Usage

1. Select some text.
2. Type `control + alt + <letter or number>` to bind the text to a key.
3. Type `control + shift + <letter or number>` to load text bounded to a key into your system clipboard.  
4. From there, you can then type `control + v` to paste text, as usual (or, in vim, you can type `"+p`).

## Requirements

- Unix
- xbindkeys
- xsel
- xmacro

## Installation

1. Clone this repo to your home folder.
2. Append the contents of this repo's `.xbindkeysrc` to your own `~/.xbindkeysrc` (then reload xbindkeys).
