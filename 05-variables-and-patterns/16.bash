$ printf '%s\n' 'alligator' 'Alfred' >words
$ LC_COLLATE=en_US.UTF-8
$ export LC_COLLATE
$ sort words
alligator
Alfred
