#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
export LC_ALL="ru_RU.UTF-8"
date2='+%e %B %Y года, %A'
date "$date2" -d "$@"
