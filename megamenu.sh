#!/bin/bash
#The megamenu.sh script expands our menu and is more user interactive

#Set your colour variables. These will be used throughout the megamenu.sh script
Black='\'033'\e'[30m
Red='\'033'\e'[31m  
Green='\'033'\e'[32m 
Blue='\'033'\e'[34m 
Purple='\'033'\e'[35m  
Cyan='\'033'\e'[36m
Grey='\'033'\e'[37m
 
#Enter a secret password in plaintext
read -sp "password : " pass_var
echo
echo -e "${Blue}password : $pass_var"
#Just to check that password was entered correctly
#Enter the secret password in plaintext into sha256sum
echo "$pass_var" | sha256sum
echo "$pass_var" | sha256sum --check secret.txt
echo "$pass_var" | sha256sum --check secret.txt && echo -e "${Green}Access Granted" || echo -e "${Red}Access Denied"
if [[ "Access Granted" ]] ; then
echo -e "${Purple}1. Create a folder"
echo -e "${Purple}2. Copy a folder"
echo -e "${Purple}3. Set a password"
echo -e "${Purple}4. Calculator"
echo -e "${Purple}5. Create Week Folders"
echo -e "${Purple}6. Check Filenames"
echo -e "${Purple}7. Download a File" 
echo -e "${Grey}8. Exit"
fi

#User to select an option from 1-8
read -p "Select a folder number from options 1-8 : " option  
if [[ $option = "1" ]];
then
read -p "Enter new folder name: " foldername
mkdir "$foldername" 
elif [[ $option = "2" ]]; then 
#User selects which file or directory to copy
read -p "Select an origin folder : " originfolder
read -p "Select a destination folder : " destination
echo -cp "originfolder : $originfolder" "destination : $destination"   

#A script to enter a folder and to enter a secret password
elif [[ $option = "3" ]]; then 
read -p 'Foldername :  ' foldername_var
echo "Foldername : $foldername_var"
read -sp 'password : ' pass_var
echo
echo "password : $pass_var"
elif [[ $option = "4" ]]; then
#User wants to do calculations 
