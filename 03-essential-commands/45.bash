if [ -e customers ] ; then
    printf >&2 'Customers file already exists, renaming'
    mv customers customers-old
fi
mv customers-new customers
