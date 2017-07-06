#!/bin/bash
#使用双括号

val1=2

if (( $val1**2 > 0  ))
then 
    (( val2=$val1**2  ))
    echo "The square of $val1 is $val2"
fi
