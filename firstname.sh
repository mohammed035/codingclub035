#! /bin/bash -x
shopt -s extglob
echo "enter you name"
read name
#first name start with cap and shld have minimum 3 character
pat=^[A-Z]{1}[a-z]{2,}$
if [[ $name =~ $pat ]]
then
        echo "yes"
else
        echo "no "
fi
