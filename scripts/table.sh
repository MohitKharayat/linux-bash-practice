#!/bin/bash
echo "Enter number to print table of :"
read num
for i in {1..10}
do 
	result=$(( num * i))
	echo "$num x $i = $result"
done
