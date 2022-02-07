echo Enter starting number
read num1
echo Enter Ending number
read num2
for (( i=$num1; i<=$num2; i++ ))
do
	prime=1
	for (( j=2; j<i; j++ ))
	do
		if [ $((i%j)) -eq 0 ]
		then
		prime=0
		fi
	done
	if [ $prime -eq 1 ]
	then
	echo $i
	fi
done
