bet=1
won=0
loss=0
bets=0
money=100
while [[ $money -gt 0 && $money -lt 200 ]]
do
	check=$((RANDOM%2))
	if [ $check -eq 1 ]
	then
		money=$(($money+$bet))
		won=$(($won+1))
	else
		money=$(($money-$bet))
		loss=$(($loss+1))
	fi
	bets=$(($bets+1))
done
echo number of wins=$won
echo number of loss=$loss
echo number of bets=$bets
if [ $money -eq 200 ]
then
	echo Gambler is won
else
	echo Gambler is lossed
fi
