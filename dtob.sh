echo "Enter the decimal number:"
read d
binary=0
i=1
while [ $d -gt 0 ]
do
rem=$(( d%2 ))
binary=$(( $binary+$rem*i ))
i=$(( i*10 ))
d=$(( d/2 ))
done
echo "Binary value:$binary"
