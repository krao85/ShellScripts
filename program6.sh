echo "Enter a pattern"
read pat
echo "Enter a filename"
read flname
grep $pat "$flname"
