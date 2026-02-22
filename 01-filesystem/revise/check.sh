#!/bin/bash
 
echo "Enter Number to check if it is positive or negative :"
read num
if (( num == 0 ))
then 
	echo "Number is 0!"
elif (( num >0 ))
then 
	echo "Number is Positive!"
else
	echo "Number is Negative!"
fi
