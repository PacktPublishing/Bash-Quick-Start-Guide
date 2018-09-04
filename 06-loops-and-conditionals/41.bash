while read -r firstname lastname ; do
    printf '%s\n' "$lastname"
done < fcs
