#!/bin/bash
if [[ -n $tempdir ]] ; then
    rm -- "$tempdir"/myscript-timestamp
    rmdir -- "$tempdir"
fi
