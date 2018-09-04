#!/bin/bash
if ! [[ -e $myfile ]] ; then
    printf >&2 '%s does not exist!\n' "$myfile"
    exit 1
fi
