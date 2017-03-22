
echo "Enter a number"
read n
fact=1
no=$n
while [ $n -ge 1 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo "factorial of $no is $fact"













