#!/bin/bash

#Write a script, using $RANDOM, to write the following output both to a file and to a
#variable. The following numbers are only to show the format; your script should
#produce different numbers:
#1988.2365
#13798.14178
#10081.134
#3816.15098


printf "%f\n" "$RANDOM" "$RANDOM" "$RANDOM" "$RANDOM" > FILENAME
erdo=$(<FILENAME)
printf "$erdo"
