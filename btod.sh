echo "Enter the binary number:"
read bin
decimal=0
i=0
while [ $bin -ne 0 ]
do
rem=$(( bin%10 ))
decimal=$(( decimal+rem*2**i ))
i=$(( i+1 ))
bin=$(( bin/10 ))
done
echo "DEcimal equivalent of binary:$decimal"
