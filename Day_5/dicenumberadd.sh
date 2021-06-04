#!/bin/bash

dice1=$((1 + RANDOM%6))
dice2=$((1 + RANDOM%6))

i=$(($dice1 + $dice2));

echo "addition"=$i
