#!/bin/bash

# Title :script.sh 
# Date  : 10/10/14
# Author  :Stephen kenny
# Version :1.0
# Description : week3 
# Options  

cpucnt=$(grep 'processor' /proc/cpuinfo | wc -l)
  
printf "The number of cpus running are: %s\n" $cpucnt

printf "Hello, %s!\n" "$1"


