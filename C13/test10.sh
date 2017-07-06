#!/bin/bash
#while的用法

var1=10
while [ $var1 -ge 0  ]
do 
    echo $var1
    var1=$[ $var1 - 2 ]
done

