#!/bin/bash

# Convert all capital letters in the input to lowercase
tr A-Z a-z > words.lowercase

# Sort all the lowercase words in order
sort words.lowercase > words.sorted

# Print counts of how many times each word occurs
uniq -c words.sorted > words.frequency

# Sort that list by frequency, descending
sort -k1,1nr words.frequency
