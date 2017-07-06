#!/bin/bash
#从文件中读取列表

file="cities"

IFS=$'\n'

for city in $(cat $file)
do
    echo "Visit beautiful $city"
done

