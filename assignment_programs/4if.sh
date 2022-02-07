head=1
tail=0
coinflip=$((RANDOM%2))
if [ $head -eq $coinflip ]
then
	echo Heads
else
	echo Tails
fi
