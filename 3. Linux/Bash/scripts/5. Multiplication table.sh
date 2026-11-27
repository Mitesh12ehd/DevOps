#!/usr/bin/env bash

read -p "Enter number: " num

# for ((i=1; i<=10; i++))
# do
#     echo "$num * $i = $((num*i))"
# done

# for ((i=1; i<=10; i++)); do
#     echo "$num * $i = $((num*i))"
# done

# for i in $(seq 1 10)
# do 
#     echo "$num * $i = $((num*i))"
# done

i=1
while (( i<=10 ))
do 
    echo "$num * $i = $((num*i))"
    # i=$((i+1))
    # ((i++))
    # ((i=i+1))
    ((i+=1))
done