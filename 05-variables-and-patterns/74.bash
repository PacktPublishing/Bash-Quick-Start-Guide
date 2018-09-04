bash$ declare -A myassocarray
bash$ myassocarray=([apple]="red" [banana]="yellow" [carrot]="orange")
bash$ printf '%s\n' "${myassocarray[banana]}"
yellow
