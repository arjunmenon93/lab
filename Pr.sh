echo "Enter the Number: "
read n
i=2
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo "$n Is Not Prime"
exit
fi
i=`expr $i + 1`
done
echo "$n Is Prime"
