cd data || exit
for file in * ; do
    myscript ./"$file"
done
