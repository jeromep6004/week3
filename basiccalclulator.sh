#!/bin/bash
#Set your colour variables
Black='\'033'\e'[30m
Red='\'033'\e'[31m  
Green='\'033'\e'[32m 
Blue='\'033'\e'[34m 
Purple='\'033'\e'[35m  
Cyan='\'033'\e'[36m
Grey='\'033'\e'[37m

#Clear variables being used
num1= 
operation=
num=

while [ 1 -eq 1 ] #Loop back here forever or until break
do
clear #Clear the screen
echo "Welcome to BasicCalc"
echo
read -p "Enter A Number:" num1 #Get first number"
echo
echo "Select Operation:" #Ask what type of arithmatic operation to perform
echo -e "${Blue}1. ADDITION"
echo -e "${Green}2. SUBTRACTION"
echo -e "${Red}3. MULTIPLICATION"
echo -e "${Purple}4. DIVISION${Grey}"
echo
read operation #Read the operation value

if [ operation -eq 1 ] #If ADDITION was chosen
then
echo -e "${Blue}ADDITION:" #Set the colour and echo the user's choice
echo -e "$num1 + ?" #Prompt user for next value
read num2 #Read the value
echo -e "$num1 + $num2 = "
echo "----------"
echo -e $(($num1+$num2)) #Perform the calculation
echo -e "${Grey}" #Reset the colour
elif [ $operation -eq 2 ]
then
echo -e "${Green}SUBTRACTION:" #Set the colour and echo the user's choice
echo -e "$num1 - ?" #Prompt user for next value
read num2 #Read the value
echo -e "$num1 - $num2 = "
echo "----------"
echo -e $(($num1-$num2)) #Perform the calculation
echo -e "${Grey}"
elif [ $operation -eq 3 ]
then
echo -e "${Red}MULTIPLICATION:" #Set the colour and echo the user's choice
echo -e "$num1 '*' ?" #Prompt user for next value
read num2 #Read the value
echo -e "$num1 '*' $num2 = "
echo "----------"
echo -e $(($num1*$num2)) #Perform the calculation
echo -e "${Grey}"
elif [ $operation -eq 4 ]
then
echo -e "${Purple}DIVISION:" #Set the colour and echo the user's choice
echo -e "$num1 + ?" #Prompt user for next value
read num2 #Read the value
echo -e "$num1 + $num2 = "
echo "----------"
echo -e $(($num1+$num2)) #Perform the calculation
echo -e "${Grey}"
fi
echo
echo "Press Enter to continue or CTRL+C to break"
read
done
exit 0