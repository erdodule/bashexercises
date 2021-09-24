#!/bin/bash

#Write a script that prompts the user to enter the name of a file. Repeat until the
#user enters a file that exists.



FILE=/home/erdo/bashexercises
printf "Please enter a name of the file:"
read -r FILE
until [ -f "$FILE" ]; 
do
    printf "%d $FILE does not exist,Please enter again:\n"
    read -r FILE
done
printf "%d $FILE exists\n"
