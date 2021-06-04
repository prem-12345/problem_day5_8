#!/bin/bash

head=0
tail=0

while [ $head != 11 ] && [ $tail != 11 ]
do
	flip=$((RANDOM%2))
		if	[[ flip -eq 0 ]]
			then
				head=$(($head+1))
		else
				tail=$(($tail+1))
		fi
done
		if	[[ $head -eq 11 ]]
			then
				echo "Head wins"
		else
				echo "Tail wins"
		fi
