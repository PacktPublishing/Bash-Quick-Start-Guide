#!/bin/bash
((i = 1))
while ((i < 10)) ; do
    printf '%u\n' "$i"
    ((i++))
done
