$ grep -q telnet /etc/services && echo 'Matched!'
Matched!
$ echo $?
0
$ grep -q foobar /etc/services && echo 'Matched!'
$ echo $?
1
