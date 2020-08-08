#! /bin/bash -x
MAXCOUNT=10
count=1
while [ "$count" -le $MAXCOUNT ]
do
a[$count]=$((RANDOM%1000))
count=$(( count+1 ))
done
#function for bubble sort
bubbleSort()
{
for ((i=0;i<=${#a[@]};i++))
do
    for ((j=$i;j<=${#a[@]};j++))
    do
        if [[ ${a[$i]} -gt  ${a[$j]} ]]
        then
            t=${a[$i]}
            a[$i]=${a[$j]}
            a[$j]=$t
        fi
    done

done
}

#finding 2nd largsest and 2nd smallest no 
min=${a[0]}
max=${a[0]}
second_min=${a[0]}
second_max=${a[0]}
for((i=0;i<10;i++))
do
         if [[ ${a[$i]} -lt $min ]]
         then
         min=${a[$i]}
         fi
         if [[ ${a[$i]} -gt $max ]]
         then
         max=${a[$i]}
         fi
done 

echo "Array Elements :" "${a[@]}"
for((i=0;i<10;i++))
do
        if [[ ${a[$i]} -lt $second_min && ${a[$i]} != $min ]]
        then
        second_min=${a[$i]}
        fi
        if [[ ${a[$i]} -gt $second_max && ${a[$i]} != $max ]]
        then
        second_max=${a[$i]}
        fi
done
echo ${a[@]}
bubbleSort "${a[@]}"
echo "soreted array "${a[@]}
echo "Second Smallest Number : " $second_min
echo "Second Largest Number : "$second_max

