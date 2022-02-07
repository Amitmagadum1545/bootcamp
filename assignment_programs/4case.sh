echo Choose conversion method
echo 1. Feet to inch
echo 2. Feet to Meter
echo 3.Inch to Feet
echo 4. Meter to Feet
read n
echo Enter the number to convert
read a

case $n in
	1)
	feetToInch=$(($a*12))
	echo $feetToInch
	;;
	2)temp=$(($a*304))
	feetToMeter=$(($temp/1000))
	echo $feetToMeter
	;;
	3)inchToFeet=$(($a/12))
	echo $inchToFeet
	;;
	4)
	temp1=$(($a*3280))
	meterToFeet=$(($temp1/1000))
	echo $meterTOFeet
	;;
	*)
	echo invalid input
	;;
esac
