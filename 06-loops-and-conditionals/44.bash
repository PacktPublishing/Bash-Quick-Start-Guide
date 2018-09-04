#!/bin/bash
while read -r -a animals ; do
    for animal in "${animals[@]}" ; do
        printf '%s\n' "$animal"
    done
done < animals-by-letter
