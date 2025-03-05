echo "Enter Number 1"
read n1
echo "Enter Number 2"
read n2
echo "Enter Number 3"
read n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3  ]
then 
echo "$n1 is largest number"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
echo "$n2 is largest"
else
echo "$n3 is largest"
fi
