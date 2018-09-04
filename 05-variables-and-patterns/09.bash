#!/bin/bash
# If the 'system' variable is not empty, print its value to the user
if [[ -n $system ]] ; then
    printf 'The "system" variable is: %s\n' "$system"
fi
