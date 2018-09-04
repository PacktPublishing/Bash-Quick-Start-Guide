if cd /usr/local/myscript ; then
    printf >&2 'Changed to primary directory'
elif cd /opt/myscript ; then
    printf >&2 'Changed to secondary directory'
else
    printf >&2 'Couldn'\''t find a directory!'
    exit 1
fi
