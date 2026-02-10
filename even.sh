#!/bin/bash
echo "Enter number to check if it is even or not :"
read num
if(( num % 2 == 0 ))
then 
	echo "Number is even!"
else
	echo "NUmber is odd!"
fi

