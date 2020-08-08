#! /bin/bash -x
shopt -s extglob
echo "enter you last name"
read name
#enter last name starts with cap and shld have 3 character
pat="^([A-Z]?)([a-z]{2})[[:space:]]([A-Z]{1})([a-z]{2})$"
if [[ $name =~ $pat ]]
then
        echo "yes"
else
        echo "no "
fi
