cleanup() {
    if [[ -n $tempdir ]] ; then
        rm -f -- "$tempdir"/myscript-timestamp
        rmdir -f -- "$tempdir"
    fi
}
trap cleanup EXIT
tempdir=$(mktemp -d) || exit
