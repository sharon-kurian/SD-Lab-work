echo "enter value"
read n
odd=0
i=0
while [ $i -ne $n ]
do
if [ `expr $n % 2` -ne 0 ]
then
odd=`expr $odd + $n`
fi
i=`expr $i + 1`
done
echo sum of odd numbers =$odd
