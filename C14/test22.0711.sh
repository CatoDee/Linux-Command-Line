#!/bin/bash
#testing the read -p option
#
read -p "Please enter your age:" age
days=$[ $age * 365  ]
echo "The makes you over $days days old!"
#
#讲真，没有加上闰年啊。不过要加上的话是有点麻烦
