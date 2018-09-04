# Bad practice
for item in $(ls) ; do
    ...
done
for line in $(cat TODO.txt) ; do
    ...
done
for match in `grep username ~/accounts` ; do
    ...
done
