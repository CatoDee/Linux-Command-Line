#!/bin/bash
#Testing the test command

my_variable="full"

if test $my_variable  #检验变量是不是空的
then 
    echo "No expression returns a Ture"
else
    echo "No expression returns a False"
fi
 
