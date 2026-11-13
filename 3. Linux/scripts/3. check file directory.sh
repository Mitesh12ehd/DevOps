#!/usr/bin/env bash

read -p "Enter path: " path

if [ -e "$path" ]
then
    if [ -f "$path" ]
    then 
        echo "Entered path is file"
        if [ -r "$path" ]
        then 
            echo "Entered file is readable"
        fi
        if [ -w "$path" ]
        then 
            echo "Entered file is writable"
        fi
        if [ -x "$path" ]
        then 
            echo "Entered file is executable"
        fi
    elif [ -d "$path" ]
    then 
        echo "Entered path is directory"
    fi
else
    echo "Enter path is not exists"
fi