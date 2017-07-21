#!/bin/bash
#testing closing file descriptors
#
exec 3>text17
echo "This is a test line of data" >&3
exec 3>&-

cat text17

exec 3>text17
echo "This'll be bad" >&3
#
