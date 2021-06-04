#!/bin/bash

flag=0
for((i=1;i<=6;i++))
do
	dict[$i]=0
done

while [ $flag -ne 1 ]
do
	x=$((1+RANDOM%6))

	case $x in 
	1) dict[1]=$((${dict[1]}+1))
	;;
	2) dict[2]=$((${dict[2]}+1))
	;;
	3) dict[3]=$((${dict[3]}+1))
	;;
	4) dict[4]=$((${dict[4]}+1))
	;;
	5) dict[5]=$((${dict[5]}+1))
	;;
	6) dict[6]=$((${dict[6]}+1))
	;;
	esac

	for((i=1;i<=6;i++))
	do
		if [ ${dict[$i]} -eq 10 ]
		then
			flag=1
		fi
	done
done

max=0
min=7
echo ${dict[@]}
echo ${!dict[@]}

for((i=1;i<=6;i++))
do
	if [ ${dict[$i]} -gt $max ]
		then 
			max=${dict[$i]}
		
	elif [ ${dict[$i]} -lt $min ]
		then
			 min=${dict[$i]}
	fi

done

echo $max $min

for((j=1;j<=6;j++))
do
	if [ $max -eq ${dict[$j]} ]
		then
			echo "Max Num: " ${dict[$j]}
	
	fi
	if [ $min -eq ${dict[$j]} ]
		then
			echo "Min Num: " ${dict[$j]}
	fi
done


