echo enter value of inch
read inch
feet=$(($inch/12))
decimal=$(($inch%12))
echo feet=$feet.$decimal
plot=$((60*40))
temp=$(($plot*929))
metersquar=$(($temp/10000))
echo $metersquar
plots=$(($metersquar*25))
echo $plots
acres=$(($plots/4046))
echo $acres
