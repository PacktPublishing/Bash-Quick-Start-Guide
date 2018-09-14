#!/bin/bash
if [[ -r $HOME/.myscriptrc ]] ; then
    source "$HOME"/.myscriptrc
fi
case $createdir in
    y*|Y*)
        mkdir -- "$HOME"/myscript || exit
        ;;
esac
