while read -r item ; do
    program </dev/null "$item"
done < items
