#! /bin/bash -x
read -p "enter a number" num
case $num in
0)
	echo "monday"
	;;
2)
	echo "tuesday"
	;;
3)
	echo "wednessday"
	;;
4)
	echo "thusday"
	;;
5)
	echo "friday"
	;;
6)
	echo "saturday"
	;;
7)
	echo "sunday"
	;;
esac
