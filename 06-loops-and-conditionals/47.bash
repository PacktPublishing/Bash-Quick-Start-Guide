$ cat lines
Line one
    Line two
  Line three
$ while read -r line ; do printf '%s\n' "$line" ; done
Line one
Line two
Line three
