bash$ mkls2() { mkdir -- "$1" "$2" && ls -dl -- "$1" "$2" ; }
bash$ mkls2 newdir1 newdir2
drwxr-xr-x 2 tom tom 4 2018-07-17 20:32:03 newdir1/
drwxr-xr-x 2 tom tom 4 2018-07-17 20:32:03 newdir2/
