#!/bin/bash
#练习专用脚本，给文件加上时间，赋予权限

today=$(date +%m%d)


for x_file in /home/yiwen/文档/B_shell/test/test*
do
    if [ -x "$x_file" ]
    then
        continue
    else
        chmod u+x $x_file
        echo "$x_file 可以执行"
        mv $x_file $x_file.$today.sh
     fi
done

