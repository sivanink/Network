reverse()
{
rev=0
a=$1
for((i=0;i<2;i++))
do
rem=$((a%10))
rev=$((rev*10+rem))
a=$((a/10))
done
echo "Reverse is $rev"
}
echo "Enter number:"
read a
reverse $a
