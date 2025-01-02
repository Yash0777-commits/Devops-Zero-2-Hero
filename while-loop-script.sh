#!/bin/bash
#################
#
#while loop
#
##################
#
read -p "Enter a Number: " Number
read -p "Enter a Limit: " limit

num=$Number

while [ $num -le $limit ] 
do
	if [ $((num % 2)) -eq 0 ];
	then
	echo "$num is even"
        else
	echo "$num is odd"
        fi

	num=$((num + 1))
done
