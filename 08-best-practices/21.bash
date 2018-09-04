#!/bin/bash
if [[ -r $HOME/.myscriptrc ]] ; then
    source "$HOME"/.myscriptrc
fi
if ((createdir)) ; then
    mkdir -- "$HOME"/myscript || exit
fi
