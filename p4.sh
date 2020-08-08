#! /bin/bash -x
head=0
randomCheck=$((RANDOM%2))

if [ $head -eq $randomCheck ]
then 
	echo "head"
else
	echo "tail"
fi
