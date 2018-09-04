case $command in
    debug|verb*)
        printf 'Running in verbose mode.\n'
        verbose=1
        ;;
    *) printf 'Unknown command\n' ;;
esac
