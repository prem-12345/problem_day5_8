#!/bin/bash

maximum=0
minimum=999
for ((i=0;i<5;i++))
do
        x=$((100 + RANDOM%500))
        echo $i=$x
if      [ $x -gt $maximum ]
then
        maximum=$x
fi
if      [ $x -lt $minimum ]

then
        minimum=$x

fi

done
echo "maximum="$maximum
echo "minimum="$minimum


