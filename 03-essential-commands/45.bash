$ ls -1
programming
recipes
file with spaces
file*
$ grep pattern $(ls)
grep: file: No such file or directory
grep: with: No such file or directory
grep: spaces: No such file or directory
