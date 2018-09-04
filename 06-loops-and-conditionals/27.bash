for tmp in /tmp/myapp/* ; do
    printf >&2 'Warning: file %s still exists\n' "$tmp"
done
