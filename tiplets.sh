#! /bin/bash -x
a=(0 1 -1 2 3 -2 -3 4 5 -5 -4 )
function tip
{
for ((i=0; i<${#a[@]}-2; i++)) 
do 
    for (( j=i+1; j<${#a[@]}-1; j++))
    do
         for ((k=j+1; k<${#a[@]}; k++))   
        do
             if [[ a[i]+a[j]+a[k] -eq 0 ]]
             then 
             echo "sum of integers are 0"
            fi        
        done
    done    
done
}
echo ${a[@]}
tip "${a[@]}"
