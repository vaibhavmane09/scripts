#!/bin/bash

#read -p "Enter the Username to add :" username 
function create_user() {
	#read -p "Enter the Username to add : " username
	sudo useradd -m $username

}

function verify_user() {
	if [ $(getent passwd $username) ] ; then 
		echo "User Verified"
	else
		echo "User not found"
	fi

}

function show_disk(){

	echo "Avaible disk space:"
	df -h | awk 'NR==2 {print $2}'
}
