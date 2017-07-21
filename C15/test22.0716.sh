#!/bin/bash
#using the tee command for logging
#
tempfile=text22

echo "This is the star of the text" | tee $tempfile
echo "This is the second line of the test" | tee -a $tempfile
echo "This is the end of the test" | tee -a $tempfile
#
