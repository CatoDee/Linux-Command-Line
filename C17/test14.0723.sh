#!/bin/bash
#
. ./myfuncs

value1=10
value2=5

echo "The two numbers are 10 and 5"

result1=$(addem $value1 $value2)
result2=$(multem $value1 $value2)
result3=$(divem $value1 $value2)

echo
echo "The result of adding them is: $result1"
echo "The result of multiplaying them is: $result2"
echo "The result of dividing them is: $result3"
