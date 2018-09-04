$ path=/usr/local/myscript/bin/myscript
$ printf 'Filename with path removed: %s\n' "${path##*/}"
