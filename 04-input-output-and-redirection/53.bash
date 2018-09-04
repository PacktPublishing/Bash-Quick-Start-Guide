#!/bin/bash
while IFS= read -r line ; do
    printf '%u\n' "${#line}"
done < strings
