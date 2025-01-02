#!/bin/bash
############################
#
# to find out the number is Positive, Negative or Zero
#
############################
#
read -p "Enter The Number : " num

if [[ $num -gt 0 ]];
then
	echo "Given Number is Positive"

elif [[ $num -lt 0 ]];
then 
        echo "Given Number is Negative"
else 
        echo "Given Number is Zero"
fi	
