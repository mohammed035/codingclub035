x#! /bin/bash -x
read -p "enter a number" n
a=0
for ((i=1; i<=n; i++))
do
echo a=$((2 ** $i))
done
echo $a
