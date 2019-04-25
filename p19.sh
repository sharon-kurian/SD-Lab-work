echo " Enter a year"
read a
n=$(( $a % 4 ))
if [ $n -eq 0 ]
then 
echo "Leap year"
else
echo "Not Leap year"
fi
