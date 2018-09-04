$ text='*WARNING'
$ printf '%s\n' "${text#\*}"
WARNING
$ printf '%s\n' "${text#'*'}"
WARNING
