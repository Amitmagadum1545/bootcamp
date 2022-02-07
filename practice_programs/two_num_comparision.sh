echo "enter value of number1"
read number1
echo "enter value of number2"
read number2
if [ $number1 -gt $number2 ]
then
echo "number1 is greater than number2"
else
echo "number2 is greater than number1"
fi
