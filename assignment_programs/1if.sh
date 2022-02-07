max=100
min=999
a=$((RANDOM%900+100))
echo a=$a
b=$((RANDOM%900+100))
echo b=$b
c=$((RANDOM%900+100))
echo c=$c
d=$((RANDOM%900+100))
echo d=$d
e=$((RANDOM%900+100))
echo e=$e
if [ $a -gt $max ]
then
	max=$a
else
	max=$max
fi
if [ $b -gt $max ]
then
	max=$b
else
	max=$max
fi
if [ $c -gt $max ]
then
	max=$c
else
	max=$max
fi
if [ $d -gt $max ]
then
	max=$d
else
	max=$max
fi
if [ $e -gt $max ]
then
	max=$e
else
	max=$max
fi
echo max=$max

if [ $a -lt $min ]
then
	min=$a
else
	min=$min
fi
if [ $b -lt $min ]
then
	min=$b
else
	min=$min
fi
if [ $c -lt $min ]
then
	min=$c
else
	min=$min
fi
if [ $d -lt $min ]
then
	min=$d
else
	min=$min
fi
if [ $e -lt $min ]
then
	min=$e
else
	min=$min
fi
echo min=$min
