#!/bin/bash

read -p "Enter the file path : " filepath

#here '-f' is a condition to check if file is exists or not, In a same way we have '-d' to check if directory is exists or not 

if [ -f $filepath ]; then
	echo "File exists"
else 
	echo "FIle doesn't exists"
fi
