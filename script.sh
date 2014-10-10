#!/bin/bash

# Title :script.sh 
# Date  : 10/10/14
# Author  :Stephen kenny
# Version :1.0
# Description : Takes a parameter and prints to the screen. 
# Options  


 #echo "Hello $1"
    if [$1 != "cache" & $2 != "speed"]; then
       echo "Invalid parameters"
     else
{
	echo "The $1 size is :"
	echo "The $2 of the machine is:"
fi
	

