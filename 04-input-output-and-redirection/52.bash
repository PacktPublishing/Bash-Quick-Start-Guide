$ { date ; printf '%s\n' apple carrot banana ; } > mywords
$ { read date ; printf '%s\n' "$date" ; sort ; } < mywords
