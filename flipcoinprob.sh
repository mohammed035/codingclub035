#! /bin/bash -x
read -p "enter no of iterations" i
a=1
while [ $a -le $i ]
do
	random_check=$(( 	RANDOM%2 ))
	if [ $random_check -eq 0 ]
	then 
		echo "head"
	else 
		echo "tail"
	fi
	a=$(( $a + 1 ))
done
