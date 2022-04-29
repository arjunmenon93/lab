echo "Enter a number"
read n
l=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $s + $r`
n=`expr $n / 10`
done
echo "sum of digit $s"
