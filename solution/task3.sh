read date1
export LC_TIME=ru_RU.UTF-8
date2=$(date -d "$date1" '+%d %B %Y года, %A')
echo "$date2"
