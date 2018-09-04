systems=(bsd linux macosx windows)
for system in "${systems[@]}" ; do
    printf '%s\n' "${system^^}"
done
