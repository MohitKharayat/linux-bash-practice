#!/bin/bash
while true
do
	echo "Menu :"
	echo "1- Show Date"
	echo "2- Show logged in user"
	echo "3- Show current directory"
	echo "4- Show files in current folder"
	echo "5- exit"
	echo "Enter your choice :"

	read choice

	case $choice in
		1) date ;;
		2) whoami ;;
		3) pwd ;;
		4) ls ;;
		5) echo "Exiting..."; break ;;
		*) echo "Invalid choice, try again!" ;;
	esac

	echo ""
done
