echo Enter a number to revese the number
read num
reverse=0
while [[ $num>0 ]]
do
	remainder=$(($num%10))
	num=$(($num/10))
	reverse=$((reverse*10+remainder))
done
echo reverse number=$reverse
