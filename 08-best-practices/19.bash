case $1 in
    -c|--createdir)
        mkdir -- "$HOME"/myscript || exit
        shift
        ;;
esac
