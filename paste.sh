#!/bin/bash

# The following cmd puts the string from './$1' onto the clipboard. 
# Note the -i flag is necessary when this script is called
# from xbindkeys.
xsel -i --clipboard < "./$1.txt"
