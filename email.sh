#! /bin/bash -x
shopt -s extglob
echo "enter you gmail"
read gmail
#abc.xyz@bl.co.in
pat="^([a-zA-Z]{3})\.([a-zA-Z]{2,})@([a-zA-Z]{2})\.([a-zA-Z]{2})\.([a-zA-Z]{2})$"
if [[ $gmail =~ $pat ]]
then
	echo "valid mail"
else
	echo "invalid mail"
fi
