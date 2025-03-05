echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Value of a before swapping: $a"
echo "Value of b before swapping: $b"
temp=$b
b=$a
a=$temp
echo "Value of a after swapping: $a"
echo "Value of b after swapping: $b"
