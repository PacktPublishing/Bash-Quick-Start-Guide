who -T | while read -r username state terminal _ ; do
    printf '%s\n' "$terminal"
done
