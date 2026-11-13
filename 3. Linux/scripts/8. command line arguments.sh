#!/usr/bin/env bash

# Copy a directory to a backup directory with a timestamp.

# arguments
# source_path="/mnt/c/Users/miteshch/Documents/Git_projects/WEBIPS_Automation/scripts/files"
# dest_path="/mnt/c/Users/miteshch/Documents/Git_projects/WEBIPS_Automation/scripts/backups"

source_path=$1
dest_path=$2

# Get current timestamp
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Dir name with timestamp
dir_with_timestamp="${dest_path}/backups_${timestamp}/"

# Create backup directory
mkdir -p "${dir_with_timestamp}"

# copy given directory into backup
cp -r "${source_path}" "${dir_with_timestamp}"