#!/bin/bash
who | while read -r ; do
    ((count++))
done < <(who)
printf '%u\n' "$count"
