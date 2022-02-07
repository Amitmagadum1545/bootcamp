present=1
check=$((RANDOM%2))
if [ $check -eq $present ]
then
echo "Employee is present"
else
echo "Employee is absent"
fi
