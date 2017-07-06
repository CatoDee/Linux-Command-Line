#!/bin/bash
#比较数字（整数）大小的判断
#
val1=10
val2=10
#
if [ $val1 > 5  ]
then 
    echo "The test value $val1 is great then 5"
fi
#
if [ $val1 = $val2 ]
then
    echo "The values are equal"
else 
    echo "The values are different"
fi
#
