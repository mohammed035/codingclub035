#! /bin/bash -x
is_Part_Time=1;
is_Full_Time=2;
emp_Rate_Per_Hr=20;
emp_Check=$((RANDOM%3)); #generating random to check the case

case $emp_Check in
$is_Full_Time) #for full time emnployee
empHrs=8
echo "employee is full time"
;;

$is_Part_Time) #for part time employee
emp_Hrs=4
echo "employee is part time"
;;
*)
emp_Hrs=0 #for employee is absent
echo "employee is absent"
;;
esac

salary=$(( $emp_Hrs* $emp_Rate_Per_Hr));
