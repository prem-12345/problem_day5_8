#!/bin/bash

echo -n "Size of Array: "
read N

#For input numbers

for ((i=0;i<$N;i++))

do
	read n
        array[$i]=$n
done


flag=0

for((i=0;i<$N-2;i++))
do
	for((j=i+1;j<$N-1;j++))
	do
		for((k=j+1;k<$N;k++))
		do
			if [ $((${array[$i]} + ${array[$j]} + ${array[$k]})) -eq 0 ]
			then 
				echo ${array[$i]} " " ${array[$j]} " " ${array[$k]}
				flag=1
			fi
		done
	done
done

if [ $flag -eq 0 ]
then 
	echo "Not exist"
fi

