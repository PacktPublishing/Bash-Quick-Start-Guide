who | {
    while read -r ; do
        ((count++))
    done
    printf '%u\n' "$count"
}
