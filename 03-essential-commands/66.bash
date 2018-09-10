$ cut -d: -f-2 /etc/passwd
root:x
daemon:x
bin:x
...
$ cut -d: -f6- /etc/passwd
/root:/bin/bash
/usr/sbin:/usr/sbin/nologin
/bin:/usr/sbin/nologin
