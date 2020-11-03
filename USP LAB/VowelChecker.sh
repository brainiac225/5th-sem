#!/bin/bash

read -p "Enter a Character: " char
if [[ "$char" == *[AEIOUaeiou]* ]]; then
    echo "$char is Vowel!"
else
    echo "$char is Consonant!"
fi 
