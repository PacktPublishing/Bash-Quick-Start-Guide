bash$ set -- arg1 'argument 2' '-third argument'
bash$ printf '%s\n' "$@"
arg1
argument 2
-third argument
