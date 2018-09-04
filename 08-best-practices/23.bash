#!/bin/bash
case $1 in
    -b|--batch)
        batch=1
        shift
        ;;
esac
if ((batch)) ; then
    createdir=y
else
    read -p 'Do you want to create the directory? [y/N]: ' createdir
fi
case $createdir in
    y*|Y*)
        mkdir -- "$HOME"/myscript || exit
        ;;
esac
