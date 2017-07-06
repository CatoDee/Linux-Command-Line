#!/bin/bash
#looking before you leap
#
jump_dir=/home/yiwen

if [ -d $jump_dir  ]
then
    echo "The $jump_dir directory exists"
    cd $jump_dir
    ls -l
else 
    echo "The $jump_dir directory does not exit"
fi
