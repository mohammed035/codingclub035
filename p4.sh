#! /bin/bash -x
a=$((RANDOM%100))
b=$((RANDOM%100))
c=$((RANDOM%100))
d=$((RANDOM%100))
e=$((RANDOM%100))
f=$(( $a + $b + $c + $d + $e ))
echo "sum of 5 randoms" $f
g=$(( f/5 ))
echo "avg of 5 randoms" $g



