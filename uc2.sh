#! /bin/bash -x
is_present=1;

emp_wage_per_hr=20; #empolyee wage per is 20 
random_check=$(( $RANDOM%2 )) 
if [[ $is_present -eq $random_check ]] #condition to check present  or absent and calculating salary
then
	echo "employee is present"
	emp_hrs=8;
else
	echo "employe is absent"
	emp_hrs=0;
fi
salary=$(($emp_hrs * $emp_wage_per_hr)) #calculating salary of employee
