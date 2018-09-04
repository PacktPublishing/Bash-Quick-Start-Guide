((count = 0))
who | while read -r ; do
    ((count++))
done
printf '%u\n' "$count"
