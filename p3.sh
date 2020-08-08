#! /bin/bash -x
x=$((RANDOM%6+1));
echo $x
y=$((RANDOM%6+1));
echo $y
z=$(($x + $y))
echo "sum of dices" $z


