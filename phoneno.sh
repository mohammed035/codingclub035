#! /bin/bash -x
shopt -s extglob
echo "enter you phone number"
read no
#phone no in this manner 91 9502819618
pat=^[0-9]{2}[[:space:]][0-9]{10}$
if [[ $no =~ $pat ]]
then
	echo "valid phone no"
else
	echo "please enter valid phone no"
fi
