s=0
o=0
e=0
echo " Enter the numbers"
while read n
do
  s=`expr $s + $n`
  r=`expr $n % 2`
  if [ $r -eq 0 ] 
  then
  e=`expr $e + $n`
  else
  o=`expr $o + $n`
  fi
  
 done
echo "Sum of all numbers:$s"
echo "Sum of all odd numbers:$o"
echo "Sum of all even numbers:$e"

