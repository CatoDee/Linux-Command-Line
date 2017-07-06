#!/bin/bash
#比较字符串顺序问题，不是比较字符串谁长
#
val1=baseball
val2=hockey
#
if [ $val1 \> $val2  ]
then
    echo "$val1 is greater then $val2"
else
    echo "$val1 is less then $val2"
fi
  

