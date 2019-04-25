read -p "enter a character : " char
if [[ $char != *[A-Za-z]* ]]; then
echo "not an alphabet"
elif [[ $char == *[AEIOuaeiou]* ]]; then
echo " Vowel"
else
echo "consonent"
fi
