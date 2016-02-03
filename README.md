# keyboard-copy-pasta

![Colored Keyboard](https://lh3.googleusercontent.com/VWkT3NN9Q6fl98LztFLW_GsZ0W42DdBSa9oK35sI28VyRSwupCDUps_ggWHPuLjbO5cEDTVD-OupG3peGFG2OuKohiGHvfKPYcSjtGH5PSbH25Yyol-HcQVFT_NNG38RYzJJA0J2lyZcBQPmP1YB364u5089HFCYUAtXA3tPDYP4NN8GPYGGUU6KbWRJLbGJRWcXWAFm3roZulTIlhKwwMY9XaIUTbOVvqiU3aKIrsWWBiYiir35_9l1SnDnjdkcgUDshoF02om4cqF-qMpfoA-V_477PPhOdHYWWnME7VgcPR_yD140e7C7ldWfl2xZsh1pMx9Zf0G5197h4Rio40YQ0bkc4ZblR_WKxERuFvYfEb8LOxoB5AUQ3AQzHFKM3uUUPwjW3Vbw_jBcSs8yWOgR31ScKtIocEWLLCUWzRbA72oJezvqCyyRui_bjxhKhfX7TlyTn1W5QQQ_QupYH_IN5PPFlwHbzboJ6g-dFeVpwB8qzXazSAgDmONJPzthHktdr2G3OakfqWzXOLiI8eURbWPbsqBhpUPIJKGKR1G3_CTinJz6QD5KybLc_FtFORbQ=w1670-h940-no)

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
