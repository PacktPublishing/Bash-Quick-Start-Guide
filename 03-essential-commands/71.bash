$ cut -d: -f1,6 /etc/passwd
root:/root
daemon:/usr/sbin
bin:/bin
...
$ cut -d: -f1,3-4 /etc/passwd
root:0:0
daemon:1:1
bin:2:2
...
