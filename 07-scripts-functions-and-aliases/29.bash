mkcd() {
    if (($# != 1)) ; then
        printf >&2 'Need exactly one argument\n'
        return 1
    fi
    mkdir -- "$1" && cd -- "$1"
}
