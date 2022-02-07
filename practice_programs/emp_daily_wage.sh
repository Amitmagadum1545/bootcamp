Fulltimepresent=1
absent=2
emprateprhour=20
check=$((RANDOM%3))
echo $check
if [ $Fulltimepresent -eq $check ]
then
    echo "employee is present"
    working_hrs_per_day=8
elif [ $check -eq $absent ]
then
    echo "employee is absent"
    working_hrs_per_day=0
else
    echo "employee is worked part time"
    working_hrs_per_day=4
fi
echo Daily Wage=$(($working_hrs_per_day * $emprateprhour))
