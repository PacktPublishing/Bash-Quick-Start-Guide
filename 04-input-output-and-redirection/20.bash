$ grep pattern myfile /nonexistent > matches 2> errors
$ cat errors
grep: /nonexistent: No such file or directory
