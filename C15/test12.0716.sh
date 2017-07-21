#!/bin/bash
#redirecting file input
#
exec 0< text12
count=1

while read line
do
  echo "Line #$count: $line"
  count=$[ $count + 1 ]
done
#和C14用油管处理的对比看，更有意思

