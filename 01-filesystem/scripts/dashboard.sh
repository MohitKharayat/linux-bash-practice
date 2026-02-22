#!/bin/bash

while true 
do
	echo "==== SYSTEM INFORMATION DASHBOARD===="
	echo "1. Show date and time"
	echo "2. Show system uptime"
	echo "3. Show Disk usage"
	echo "4. Show Memmory usage"
	echo "5. Show Logged-in user"
	echo "6. Exit"
	echo "Enter your choice :"

	read choice
	case $choice in 
		1) date ;;
		2) uptime ;;
		3) df -h ;;
		4) free -h ;;
		5) whoami ;;
		6) echo "Exiting dashboard..." ; break ;;
		*) echo "Invalid choice, Try Again!" ;;
	esac

done
