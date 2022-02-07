echo Enter a number in the following format 1,10,100,1000,10000
read num
case $num in
	1)echo unit
	;;
	10)echo ten
	;;
	100)echo hundred
	;;
	1000)echo thousand
	;;
	10000)echo ten thousand
	;;
	*)echo Enter valid number
	;;
esac
