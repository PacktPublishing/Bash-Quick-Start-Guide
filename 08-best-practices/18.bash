#!/bin/bash
read -p 'Do you want to create the directory? [y/N]: ' createdir
case $createdir in
    y*|Y*)
        mkdir -- "$HOME"/myscript || exit
        ;;
esac
