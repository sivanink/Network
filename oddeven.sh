echo "Enter the number:"
read a
rem=$(($a%2))
if [ $rem -eq 0 ]
then 
echo "Number is even"
else
echo "Number is odd"
fi
