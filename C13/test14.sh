#!/bin/bash
#嵌套循环，总次数是外循环次数乘以内循环次数

for (( a = 1;a<=3;a++ ))
do
    echo "这是外循环 $a 次" 
    for (( b=1;b<=3;b++))
        do 
            echo "    这是内循环 $b 次"
        done
done

