die() {
    printf >&2 "$@"
    exit 1
}
tempfile=$(mktemp) || die 'Could not create temporary file'
(( $# > 0 )) || die 'Need at least one argument'
[[ $1 != *:* ]] || die 'Colon not allowed in directory name'
