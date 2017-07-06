#!/bin/bash
#关于用户是否登录的测试

testuser=yiyi

if grep $testuser /etc/passwd
then
    echo "This is my first command"
    echo "This is my second command"
    echo "I can even put in other commands besides echo:"
    ls -a /home/$testuser/.b*

else
    echo "The user $testuser dose not exist on this system"
fi








