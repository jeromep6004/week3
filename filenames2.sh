#!/bin/bash
#Use this script to read through a file line by line and find out what they are
while IFS= read -r $line
do
if test -f "$line" ; then 
echo "$line That file exists"
elif test -d "$line" ; then 
echo "$line That's a directory" ; 
else
echo "$line I don't know what that is"
 fi
 done
 exit 0