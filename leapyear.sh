 #! /bin/bash -x
read -p "enter year" year
if [ $year%4 -eq 0 ] && [ $year%100 -eq 0 ] 
then 
	if [ $year%400 -eq 0 ]
	then
		echo "year is not leap year"
	elif [ $year%400 -ne 0 ]
	then
		echo "year is a leap year"
	fi
else
		echo "year is leap year"
fi

