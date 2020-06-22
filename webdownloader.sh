#!/bin/bash
#This is a script to download a website URL of the user's choice

#When prompted, user can enter website address or 'Exit' to quit
read -p "Enter website address or type Exit to quit" input
echo
if [[ $input = "Exit" ]];
then 
exit 0
#No website request has been made by the user and program ends
else
read -p "Enter website URL and the file storage location"
wget -P "$fileloc" "$input"
echo download complete
fi