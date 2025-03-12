echo "Enter first value: "
read a
echo "Enter second value: "
read b
echo "Enter any operation "
echo "1.Add  2.Subtract  3.Multiply  4.Divide :"
read ch
case $ch in
1)echo "Sum is $((a+b))";;
2)echo "Difference is $((a-b))";;
3)echo "Product is $((a*b))";;
4)echo "Quotient is $((a/b))";;
*)echo "Invalid choice"
esac
