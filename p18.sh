
echo -e "enter a number"
read a
n=$(( $a % 2 ))
if [ $a -eq 0 ]
then 
echo "The number is zero"
elif [ $n -eq 0 ]
then
echo "The number is even"
else
echo "The number is odd"
fi 
