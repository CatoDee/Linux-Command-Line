#!/bin/bash
#redirecting output to different locations
#
exec 3>text11

echo "This is the star of the script"
echo "now redirecting all output to another location"

exec 1>text11b

echo "This output should go to the text11b file"
echo "but this should go to the text11" >&3

