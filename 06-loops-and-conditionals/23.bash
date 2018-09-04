set -- bsd linux macosx windows
for system ; do
    printf '%s\n' "${system^^}"
done
