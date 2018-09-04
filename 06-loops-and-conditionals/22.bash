#!/bin/bash
for system in bsd linux macosx windows ; do
    printf '%s\n' "${system^^}"
done
