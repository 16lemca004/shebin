#echo "Enter the limit"
#read n
odd=0
even=0
for i in {1..10}
do
echo "hi"
s=`expr $i % 2`
echo $s
 if [ $s -eq 0 ]
 then
 echo "hi by then"
 even=`expr $even + $i`
 else
 echo "hi by else"
 odd=`expr $odd + $i`
 fi
done
echo "The sum of odd numbers is : $odd"
echo "The sum of even numbers is : $even"
