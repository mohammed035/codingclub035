#! /bin/bash -x
is_present=1
random_check=$(( $RANDOM%2 )) #generating random no to check employee is present or not 	
if [[ $is_present -eq $random_check ]] #condition to check emploee is present or not
then
	echo "employee is present "
else
	echo "employee is absent"
fi
