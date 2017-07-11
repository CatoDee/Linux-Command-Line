#!/bin/bash
#Testing parameter
#
if [ $# -ne 2 ]
then
  echo 
  echo "Usage $(basename $0) a b "
  echo
else
  total=$[ $1 * $2 ]
  echo
  echo "The total is $total"
  echo
fi
#
