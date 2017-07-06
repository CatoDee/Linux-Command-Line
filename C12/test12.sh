#!/bin/bash
#testing compound comparisons

if [ -d $HOME  ] && [ -w $HOME/testing  ]
then
    echo "The file exists and you can write to it"
else
    echo "I con not write to the file"
fi  
