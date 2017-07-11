#!/bin/bash
#timing the data entry
#
if read -t 10 -p "Please entry your name:" name
then
  echo "Hello $name ,I know you "
else
  echo
  echo "Sorry ,I'am afired too late"
fi
#
