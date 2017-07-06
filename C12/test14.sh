#!/bin/bash
#using the case command

case $USER in
yiwen | siky)
    echo "welcome ,$USER";;
testing)
    echo "Special testing account";;
Arrow)
    echo "Do not tell siky";;
*)
    echo "Sorry,I do not know you"
esac
