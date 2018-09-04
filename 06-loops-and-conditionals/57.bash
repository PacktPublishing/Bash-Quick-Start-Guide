while read -r hostname ; do
    ssh -n -- "$hostname" uptime
done < hostnames
