bash$ mkls() { mkdir -- "$@" && ls -dl -- "$@" ; }
bash$ mkls dirset1 dirset2 dirset3
drwxr-xr-x 2 bashuser bashuser 4 2018-07-17 20:38:01 dirset1/
drwxr-xr-x 2 bashuser bashuser 4 2018-07-17 20:38:01 dirset2/
drwxr-xr-x 2 bashuser bashuser 4 2018-07-17 20:38:01 dirset3/
