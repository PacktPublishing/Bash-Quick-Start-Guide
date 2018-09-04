who > who.out
while read -r ; do
    ((count++))
done < who.out
printf '%u\n' "$count"
