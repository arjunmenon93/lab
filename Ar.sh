echo "Enter Two Numbers: "
read a b
s=`expr $a + $b`
d=`expr $a - $b`
p=`expr $a \* $b`
q=`expr $a % $b`
echo "Sum: $s"
echo "Difference: $d"
echo "Product: $p"
echo "Quotient: $q"
