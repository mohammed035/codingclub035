#!/bin/bash -x
function palindrome(){
n=$1
rev="" #reverse value
ori=$1

while [ $n -gt 0 ]
do
    sd=$(( $n % 10 )) # get Remainder
    n=$(( $n / 10 ))  # get next digit
    rev=$( echo ${rev}${sd} )
done

if [ $ori -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
}

