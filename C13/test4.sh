#!/bin/bash
#using a variable to hold the list

list="Beijing Nanjing Shanghai Guangzhou Xi'an Jilin"
list=$list"Xinjiapo"  #在列表中增加

for city in $list
do 
    echo "Have you ever visited $city"
done

