while read -r hostname ; do
    ssh -- "$hostname" uptime
done < hostnames
