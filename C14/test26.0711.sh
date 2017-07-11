#!/bin/bash
#getting just one character of input
#
read -n1 -p "Do you want to continue [Y/N]" answer
case $answer in
Y | y) echo
       echo "fine,continue on...";;
N | n) echo
       echo "OK,goodbye"
       exit;;
esac
echo "今天重逢了一个初中同学，奇怪的是名字很熟，但我就是回想不起来这个人长得怎么样"
echo "This is the end of the script"
#
