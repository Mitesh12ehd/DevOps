#!/usr/bin/env bash

read -p "Enter number: " num

if [[ "$num" =~ ^[0-9]+$ ]]
then
    echo "Number is valid"

    # check for odd or even
    # if [ "$(($num%2))" -eq 1 ]
    # then 
    #     echo "Entered number is odd"
    # else   
    #     echo "Entered number is even"
    # fi

     # check for odd or even
    if (( (num%2) == 1 ))
    then 
        echo "Entered number is odd"
    else   
        echo "Entered number is even"
    fi

else
    echo "Entered number is invalid"
fi