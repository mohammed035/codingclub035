#! /bin/bash -x
is_part_time=1;
is_full_time=2;
 
emp_rate_per_hr=20;
 
random_check=$(( $RANDOM % 3 ))

if [[ $is_full_time -eq $random_check ]] #condition for checking full time 
then 
	emp_hrs=8;

elif [[ $if_part_time -eq $random_check ]] #condition for checking part time
then
	emp_hrs=4;
else
	emp_hrs=0;  #if employee is absent employee wokring hours will be 0 
fi

salary=$(($emp_hrs*$emp_rate_per_hr)) #calculating salary based on part time or full time 
