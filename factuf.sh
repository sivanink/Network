fact()
{
 f=1
 for ((i=1;i<=a;i++))
 do
 f=$(( f * i ))
 done
 echo "Factorial is $f"
 }
echo "Enter a number to find factorial "
read a
f=$( fact )
echo "$f"
