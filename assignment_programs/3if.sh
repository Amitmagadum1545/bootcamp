echo Enter year
read year
if [ $(($year%400)) -eq 0 ]
then
	echo year is leap
elif [ $(($year%4)) -eq 0 -a $(($year%100)) -ne 0 ]
then
	echo Year is Leap
else
	echo Not a Leap year
fi
