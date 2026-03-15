#!/bin/bash 

echo "-------- SYSTEM HEALTH --------"

echo "Hostname : "
hostname 

echo "Uptime : "
uptime

echo "Disk Usage : "
df -h

echo "Memory Usage : "
free -h 

echo "Top 5 processes : "
ps aux --sort=-%cpu | head -n 6
