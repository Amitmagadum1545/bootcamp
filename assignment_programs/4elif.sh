echo Enter first number
read a
echo Enter second number
read b
echo Enter third number
read c
operation1=$(( a + b * c ))
echo $operation1
operation2=$(( a % b + c ))
echo $operation2
operation3=$(( c + a / b ))
echo $operation3
operation4=$(( a * b + c ))
echo $operation4
max=0
if [ $operation1 -gt $max ]
then
	max=$operation1
fi
if [ $operation2 -gt $max ]
then
	max=$operation2
fi
if [ $operation3 -gt $max ]
then
	max=$operation3
fi
if [ $operation4 -gt $max ]
then
	max=$operation4
fi
	echo max=$max

min=$max
if [ $operation1 -lt $min ]
then
	min=$operation1
fi
if [ $operation2 -lt $min ]
then
	min=$operation2
fi
if [ $operation3 -lt $min ]
then
	min=$operation3
fi
if [ $operation4 -lt $min ]
then
	min=$operation4
fi
echo min=$min

