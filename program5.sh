echo "Enter a Value:"
read a
echo "Enter b value:"
read b
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "a value is ::$a"
echo "b value is ::$b"
