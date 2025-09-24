#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
export LC_ALL="de_DE.UTF-8"
date2='+%A, %d. %B %Y'
date "$date2" -d "$@"
