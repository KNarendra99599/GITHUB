#!/bin/bash
echo "THIS SCRIPT WILL PROVIDE INFORMATION ABOUT THE LOCAL SYSTEM"
echo $(hostname)

#GIVES HOSTNAME
echo $(hostname)

#GIVES USER EXECUTED THIS SCRIPT
echo $(whoami)

#GIVES USERS IN THE SYSTEM
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS
echo
#GET IP ADDRESS OF THE SYSTEM
IP=$(ifconfig)
echo $IP
