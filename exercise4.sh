#!/bin/bash


#Write a script that asks the user to enter a number between 20 and 30. If the user
#enters an invalid number or a non-number, ask again. Repeat until a satisfactory
#number is entered.


printf "Hello! Select a number between 20-30: "
read -r number

while [[ $number != +([0-9]) ]] || (( number < 20 || number > 30 )) ; 
do 
printf "Sorry, it looks like the input you selected isn't between 20-30\n"
printf "Please select another number: "
read -r number
done
printf "All set! Thanks for following directions!\n"
