#!/bin/bash
# Start with the grep command line
grepcmdline=(grep)
# If the extended or fixed flags are set, add -F or -E
if ((extended)) ; then
    grepcmdline+=(-E)
elsif ((fixed)) ; then
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
