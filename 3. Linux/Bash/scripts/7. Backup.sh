#!/usr/bin/env bash

# Copy a directory to a backup directory with a timestamp.

path="/mnt/c/Users/miteshch/Documents/Git_projects/WEBIPS_Automation/scripts"
dir_name="files"

# Get current timestamp
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Dir name with timestamp
dir_with_timestamp="${path}/backups_${timestamp}/"

# Create backup directory
mkdir -p "${dir_with_timestamp}"

# copy given directory into backup
cp -r "${path}/${dir_name}" "${dir_with_timestamp}"