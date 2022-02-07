echo Enter date
read date
echo Enter month
read month
startmonth=3
endmonth=6
startdate=20
enddate=20
if [ $month -lt $startmonth -o $month -gt $endmonth ]
then
	elif [ $month -eq $startmonth -a $date -lt $startdate ]
	then
	elif [ $month -eq $endmonth -a $date -gt $enddate ]
	then
		echo false
	else
		echo true
fi
