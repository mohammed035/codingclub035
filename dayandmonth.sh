#! /bin/bash -x
read -p "enter the date" date
read -p "enter the month" month
if [ $month -gt 2 ] && [ $month -lt 7 ]
then 
	if [ $month -eq 3 ] && [ $date -lt 20]
	then 
			echo "false"
	elif [ $month -eq 6 ] && [ $date -gt 20 ]
	then
			echo "false"
	elif [ $date -gt 31 ] && [ $date -lt 1]
	then 
			echo "invalid date"
	else 
		echo "true"
	fi
else
	echo "false"
fi
