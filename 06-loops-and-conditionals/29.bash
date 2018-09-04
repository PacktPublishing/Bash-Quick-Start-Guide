#!/bin/bash
for tmp in /tmp/myapp/* ; do
    [[ -e $tmp ]] || continue
    printf >&2 'Warning: file %s still exists\n' "$tmp"
done
