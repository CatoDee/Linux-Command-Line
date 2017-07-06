#!/bin/bash
#仿C语言的for循环

for (( i=1 ; i<=20 ; i=i+2 ))
do 
    echo "The next number is $i"
done

echo 

for ((a=10, b=1;b<=10 ;a=b-a,b++ ))
do
    echo "The next number is $a"
done

