#!/bin/bash

# Title :cpucount.sh 
# Date  : 10/10/14
# Author  :Stephen kenny
# Version :1.0
# Description : Reading input
# Options

echo "The data you have enterd is appended to your diary text file."

read firstline

$firstline >> Diary.txt
