#!/usr/bin/env bash

read -p "Enter username: " username
read -p "Enter age: " age

if [ -z "$username" ]
then 
    echo "Username is empty"
else
    echo "Username is valid"
fi

if [ -z "$age" ]
then 
    echo "Username is empty"
else
    echo "Username is valid"
fi