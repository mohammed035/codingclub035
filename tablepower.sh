#! /bin/bash -x
read -p "enter a number" n
a=1
while [ $a -le $n ]
do
	echo p=$(( 2 ** $a ))
	if [ $p -gt 256 ]
	then 
		echo $P
		break 
	fi
	a=$(( $a + 1 ))	
	
done


