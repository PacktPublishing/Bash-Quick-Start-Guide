#!/bin/bash
while read -r ; do
    ((count++))
done < <(who)
printf '%u\n' "$count"
