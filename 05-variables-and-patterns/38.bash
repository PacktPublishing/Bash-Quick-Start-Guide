bash$ title='== Password =='
bash$ printf '%s\n' "${title:3}"
Password ==
bash$ printf '%s\n' "${title:3:8}"
Password
