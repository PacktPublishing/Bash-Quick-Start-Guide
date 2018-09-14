#!/bin/bash

# Example starting values
extended=0
fixed=1
patterns=(foo bar)
extra_files=()

# Start with the grep command line
grepcmdline=(grep)

# If the extended or fixed flags are set, add -F or -E
if ((extended)) ; then
    grepcmdline+=(-E)
elif ((fixed)) ; then
    grepcmdline+=(-F)
fi

# Add each pattern to check
for pattern in "${patterns[@]}" ; do
    grepcmdline+=(-e "$pattern")
done

# Add option terminator
grepcmdline+=(--)

# Add files to check
grepcmdline+=(* "${extra_files[@]}")

# Run command!
"${grepcmdline[@]}"
