
echo Enter number to calculate factorial of that number
read num
fact=1
for (( i=1; i<=$num; i++ ))
do
	fact=$(($fact*$i))
done
echo factorial of number=$fact
