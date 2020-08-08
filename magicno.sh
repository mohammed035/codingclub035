#! /bin/bash -x 
echo "select a number between 1 to 100"
low=1
high=100
mid=50
while [ $low -le $high ]
do 
	echo "enter 1 if the number is less the $mid "
	echo "enter 2 if the number is greater then $mid"
	echo "enter 3 if the number is equal to $mid "
	read choice 
	case $choice in
	1)
		high=$(( $mid-1 ))
		;;
	2)
		low=$(( $mid+1 ))
		;;
	3)
		echo "the number is $mid "
		exit 
		;;
	esac
	mid=$(( ( $low+$high)/2 ))
done
