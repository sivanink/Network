echo "Enter the size of the array"
read n
echo "Enter the element of the array"
declare -a arr
for ((i=0;i<n;i++))
do
read arr[$i]
done
echo "Array elements are:"
for ((i=0;i<n;i++))
do
echo "${arr[i]}"
done
largest=${arr[0]}
for ((i=0;i<n;i++))
do
if ((arr[$i]>largest))
then
largest=${arr[i]}
fi
done
echo "Largest Number is:" $largest
