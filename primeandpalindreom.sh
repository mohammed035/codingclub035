#! /bin/bash -x
function prime(){
p=$1
for((i=2; i<=p/2; i++))
do
  if [ $((p%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}


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
  echo "$num Number is palindrome"
else
  echo "$num Number is NOT palindrome"
fi
}
read -p "enter a number " num
prime "$num"
palindrome "$num"

