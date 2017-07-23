#!/bin/bash
#

func1() {
  echo "Tring to display a non-exitent file"
  ls -l badfile
}

echo "testing the function:"
func1
echo "The exit status is: $?"

