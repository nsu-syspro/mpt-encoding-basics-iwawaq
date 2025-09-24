#!/bin/bash
date1='2023-10-13'
export LC_TIME=de_DE.UTF-8
date2=$(date -d "$date1" '+%A, %d. %B %Y')
echo "$date2"
