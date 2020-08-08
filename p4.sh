#! /bin/bash -x
read -p "enter a lower limit" N
read -p "enter a upper limit" M
for((i=$N; i<=$M; i++))
do 
	for((j=2; j<=$M; j++))
	do
	a=0
	if [ $(( $i % $j )) -eq 0 ]
	then
	a=1
	break
	fi
	done
	if[ $p -eq 0 ]
	echo "$num is not a prime number."
   
	done
done


