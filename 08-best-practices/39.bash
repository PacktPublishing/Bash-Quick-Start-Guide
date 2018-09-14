#!/bin/bash

# Code setting and using tempdir goes here, and then ...

# Remove the directory
if [[ -n $tempdir ]] ; then
    rm -- "$tempdir"/myscript-timestamp
    rmdir -- "$tempdir"
fi
