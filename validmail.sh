#! /bin/bash -x
shopt -s extglob
echo "enter you gmail"
read gmail
#abc.xyz@bridgelabs.com\co.in\int
pat="^[a-zA-Z0-9]+([._+#][a-zA-Z0-9]+)*@[a-zA-Z]+.[a-zA-Z]{2,4}(.[a-zA-Z]{2,2})?$"
if [[ $gmail =~ $pat ]]
then
        echo "valid mail"
else
        echo "invalid mail"
fi
