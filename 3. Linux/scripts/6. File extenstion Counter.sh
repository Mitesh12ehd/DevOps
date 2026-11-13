#!/usr/bin/env bash

path="/mnt/c/Users/miteshch/Documents/Git_projects/WEBIPS_Automation/scripts"

# Create various type of extension file in files/
# mkdir -p "$path/files"
# extension=(".txt" ".sh" ".bat")
# file_counts=(9 10 11)
# for ((i=0; i<${#extension[@]}; i++))
# do
#     # Create files
#     num_of_files=${file_counts[$i]}
#     for (( j=1; j<=num_of_files; j++ ))
#     do  
#         filename="$path/files/demo_$j${extension[$i]}"
#         touch "$filename"
#     done
# done

# Count files by extension in a given directory.
extension=".bat"

# ls "$path/files" | grep -F "$extension" | wc -l

# using find
find "$path/files" -maxdepth 1 -type f -name "*$extension" | wc -l