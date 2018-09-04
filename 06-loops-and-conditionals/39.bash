#!/bin/bash
while read -r name ; do
    printf '%s\n' "$name"
    printf 'https://en.wikipedia.org/wiki/%s\n' "${name// /_}"
done < fcs
