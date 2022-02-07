echo Enter value of n
read n
for (( i=0; i<=n; i++ ))
do
	values=$((2**i))
	echo $values
done
