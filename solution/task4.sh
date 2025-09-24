#!/bin/bash
date1='2023-10-13'
date2=$(date -d "$date1" '+Freitag, %d. Oktober %Y')
echo "$date2"
