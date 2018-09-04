while IFS=: read -r user pass uid gid gecos home shell ; do
    printf '%s\n' "$uid"
done < /etc/passwd
