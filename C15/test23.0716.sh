#!/bin/bash
#read file and create INSERT statements for MySQL

outfile='member.sql'
IFS=','
while read lname fname address city state zip
do 

  cat >> $outfile << EOF
  INSERT INTO member (lname,fname, address, city, state, zip) VALUES 
  ('$lname', '$fname', '$address', '$city', '$state', '$zip');
EOF

done < ${1}

