#!/usr/bin/env bash

# Display hostname
hostname

# Display private ip
hostname -i

# System information: system name, kernel name, kernel version, hostname, distribution, uptime
uname -a

# OS 
cat /etc/os-release

# Up time
uptime

# Cpu count and other detail
lscpu

# RAM
free -h