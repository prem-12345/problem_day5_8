#!/bin/bash

random=$((RANDOM%100))
input=-1

while [[ $input != $random ]]
do
	read -p "Enter any number between 1 to 100:" input
	

	if	(( $input > $random ))
		then
			echo "Too High"
	elif	(( $input < $random ))
		then
			echo "Too Low"
	elif	(( $input == $random ))
		then
			echo "Correct Guess"
	fi
done
