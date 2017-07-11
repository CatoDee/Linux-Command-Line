#!/bin/bash
#testing the $0 parameter

echo "unuse bacename"
echo "The zero parameter is set to: $0"
#basename

name=$(basename $0)
echo
echo "Use bacename"
echo "The script name is $name"
