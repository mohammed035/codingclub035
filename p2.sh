#! /bin/bash -x
read -p "enter a number" n 
if [ $n -eq 0 ]
then
	echo "monday"
elif [ $n -eq 1 ]
then
	echo "tuesday"
elif [ $n -eq 2 ]
then
	echo "wednessday"
elif [ $n -eq 3 ]
then
	echo "thusday"
elif [ $n -eq 4 ] 
then
	echo "friday"
elif [ $n -eq 5 ]
then
	echo "saturday"
else 
	echo "sunday"
fi

