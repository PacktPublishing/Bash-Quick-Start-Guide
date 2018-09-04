tempdir=$(mktemp -d) || exit
date +%s > "$tempdir"/myscript-timestamp
