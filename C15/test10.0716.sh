#!/bin/bash
# redirecting all output to a file
exec 1>text10

echo "This is atest of redirecting all outpit"
echo "from a script to another file"
echo "without having to redirect every individual line"

