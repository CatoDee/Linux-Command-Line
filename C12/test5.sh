#!/bin/bash
#Testing nested ifs

testuser=NoSuchUser

if grep $testuser /etc/passwd
then 
    echo "the uesr $testuser exists on this system."
else
    echo "The user $testuser does not exit on this system."
    if ls -d /home/$testuser/
    then echo "However ,$testuser has a directory."
    else echo "And, $testuser does not have a directory. "
    fi
fi
