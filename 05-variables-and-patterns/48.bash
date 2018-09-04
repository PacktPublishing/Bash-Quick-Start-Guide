# Three raised to the power of two (squared)
$ printf '%u\n' "$((3**2))"
9
# 180 divided by 60
$ printf '%u\n' "$((180/60))"
3
# 1 or 0, depending on whether one number is greater than another
$ printf '%u\n' "$((2 > 1))"
1
$ printf '%u\n' "$((30 > 40))"
0
