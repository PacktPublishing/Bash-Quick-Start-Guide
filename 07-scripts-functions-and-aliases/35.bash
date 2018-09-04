bash$ func2() { local baz ; baz=quux ; printf '%s\n' "$baz" ; }
bash$ func2
quux
bash$ declare -p baz
-bash: declare: baz: not found
