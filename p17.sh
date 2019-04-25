echo -e "enter a number"
read a
echo -e "enter another number"
read b
if [ $a -eq $b ]
then
echo "Numbers are  equal"
elif [ $a -gt $b ]
then
echo $a" is greater"
else
echo $b"is greater"
fi
