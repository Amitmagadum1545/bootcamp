#!/bin/bash -x
echo Enter the number to calculate its nth harmonic number
read n
H=0
for (( i=1; i<=n; i++ ))
do
	temp=$((1/$i))
	H=$(($H+$temp))
done
echo nth harmonic number is $H
