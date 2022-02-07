echo Enter a number
read num
prime=1
for (( i=2; i<$num; i++ ))
do
	if [ $(($num%i)) -eq 0 ]
	then
	prime=0
	fi
done
if [ $prime -eq 1 ]
then
echo $num is a prime number
else
echo $num is not a prime number
fi
