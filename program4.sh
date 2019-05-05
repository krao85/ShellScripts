echo "Enter a value:"
read a
echo "Eter b value:"
read b
c=$(expr "$a" + "$b")
echo "The sum is :$c"
