check=0
while [[ $check -le 11 ]]
do
	check=$((RANDOM%2))
	case $check in
	0) echo Tail
	Tailcount=$((Tailcount+1))
	;;
	1) echo Head
	Headcount=$((Headcount+1))
	;;
	esac
	if [ $Headcount -eq "11" -o $Tailcount -eq "11" ]
	then
	break
	fi
done
echo number of tails is $Tailcount
echo number of heads is $Headcount
