echo Enter the value of n to calculate 2^n
read n
i=0
while [[ $i -lt $n ]]
do
	temp=$((2**i))
	(( i++ ))
	if [ $temp -le 256 ]
	then
	echo $temp
	fi
done
