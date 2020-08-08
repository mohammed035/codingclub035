#! /bin/bash -x
read -p "enter a value" a
read -p "enter b value" b
read -p "enter c value" c
w=$(($a + $b * $c))
echo "a+b*c" $w
x=$(($a % $b + $c))
echo "a%b+c" $x
y=$(($c + $a / $b))
echo "c+a\b" $y
z=$(($a * $b + $c))
echo "a*b+c" $z
if [ $w -gt $x && $x -gt $y && $y -gt $z ]
then 
	echo "$w is maximum" 
elif [ $x -gt $y && $y -gt $z ]
then 
	echo "$x is maximum"
elif [ $y -gt $z ]
then 
	echo "$y is maximum"
else 
	echo "$z is maximum"
fi
