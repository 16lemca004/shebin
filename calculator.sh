co=1
while [ $co != 0 ]
do
echo "Enter the first Number"
read a
echo "Enter the second Number"
read b
echo "1-Addition"
echo "2-Subtraction"
echo "3-Multiplication"
echo "4-Division"
echo "Enter the operation to perform"
read op
case $op in
1) s=`expr $a + $b`
echo "sum is $s";;
2) s=`expr $a - $b`
echo "Difference is $s";;
3) s=`expr $a \* $b`
echo "Product is $s";;
4) s=`expr $a / $b`
echo "Quotient is $s";;
*)
esac
echo "Do you want to continue 1-Yes 0-No"
read co
done
