#!/bin/bash

# Title :cpucount.sh 
# Date  : 10/10/14
# Author  :Stephen kenny
# Version :1.0
# Description : Reading input
# Options

read firstline
current_time=$(date "+%Y.%m.%d-%H.%M.%S")
echo $firstline: $current_time >> Diary.txt



echo "The data you have enterd is send to your diary."



