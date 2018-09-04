bash$ func1() { foo=bar ; printf '%s\n' "$foo" ; }
bash$ func1
foo
bash$ declare -p foo
declare -- foo="bar"
