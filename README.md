# keyboard-copy-pasta

![Colored Keyboard](https://lh3.googleusercontent.com/cvjOOqNSG19d9-2HK8AGaalLBulEndONZPdsktSw2szZyqXGQzuaPI6YBSP_W3C86MbFp_ERELvcGSogVI_ww0ohPrQp8JbjtjP-GVH1aWO5Or81qZE73uYjqi__g39VuAoQjb-93LYbR889zKUkOmvFvOxtCOsPMsngnzjyb330AT78dN0tSBrD8ECgg0204HifVbJQFx_32O_t9QKL6KF8mUSx4M5USYqHcS6mFpK03r2PytcIcr97-c3WiZv47-lzK6ll9z2UN0i9vXmB9HnllEUTLm1EDqxXwqHWhrfiISRkSHGBgGOiLIEVntM6bpkJTvXD0NM48geu5vGBF_5cxuxM87qFLTYlKVvg_91RI3zru1zfAW2xX6oINuBVbTeW8hYQAhiVRsAzuMFPlys7RtRZbrd0PHLbzdWJnrZYRq68oo3rNBp_tHePqZ3Vz9pF_WTQNk7gCZ_Otjoi1UquWKe2KD0qMpkDNxdAYF0u8In5MmH6CPoy-M4DxqjlKQPkQKn9ziibqXRfiH8aY4sNjJZ1jJm9ESmfFuV5R7YuE0am88AXBRTas4DA9KL0qi1W=w1551-h873-no)

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
