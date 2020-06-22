#!/bin/bash

#User prompt
echo "Enter name of fruit"
read fruits #Read the fruits
echo

for i in $fruits #Start the loop
do 
echo "FRUIT: $i" #Print output
done
exit 0