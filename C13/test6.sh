#!/bin/bash
#区分文件和目录

for file in /home/yiwen/文档/*
do
    if [ -d "$file" ]
    then 
        echo "$file is a directory"
    elif [ -f "$file" ]
    then        
        echo "$file is a file "
    fi
done
