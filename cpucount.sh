#!/bin/bash

# Title :cpucount.sh 
# Date  : 26/02/14
# Author  :Stephen kenny
# Version :1.0
# Description : counts the number of cpus on guest machine
# Options  

 grep 'processor' /proc/cpuinfo | wc -l

