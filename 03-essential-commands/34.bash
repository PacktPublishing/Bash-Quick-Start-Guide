bash$ set -- test
bash$ echo "$1"
test
bash$ set -- one two three
bash$ echo "$3 $2 $1"
three two one
