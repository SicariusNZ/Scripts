#!/bin/bash

# This script is for updating apt list

# Display current UID
echo "Your UID is ${UID}"

# Check to see if user is root 
if [[ ${UID} -eq 0 ]]
then
	apt update 
	# Tell user what packages are getting updated 
	apt list --upgradable
	# Perform upgrade
	apt upgrade
else
	echo "You do not have permission to do this."
fi
