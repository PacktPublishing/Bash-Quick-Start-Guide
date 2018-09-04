#!/bin/bash
dirs=(/bin /home /mnt /opt /usr)
for dir in "${dirs[@]}" ; do
    [[ -d $dir ]] || continue
    du -s -- "$dir"
done
