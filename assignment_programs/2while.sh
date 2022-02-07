echo Think a number between 1 to 100
max=100
min=0
while [[ $(($max-$min)) -gt 0 ]]
do
	midnum=$((($min+$max)/2))

	read -p "is $midnum is your number?" ans

	if [ "${ans}" == "y" ]
	then
	echo magic number is $midnum
	break
	fi

	read -p "is number beetween $min and $midnum?" userip

	case $userip in
	y) max=$midnum;;
	n) min=$midnum;;
	esac

done

