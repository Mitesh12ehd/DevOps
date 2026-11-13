#!/usr/bin/env bash

while true
do
    echo "
========== SYSTEM UTILITY ==========

1. System Information
2. Disk Usage
3. Memory Usage
4. System Uptime
5. Exit

====================================
Enter your choice:
    "

    read choice
    case "$choice" in
        1)
            echo "System information"
            uname -a
            ;;

        2)
            echo "Disk usage"
            df -h
            ;;

        3)
            echo "Memory usage"
            free -h
            ;;
        
        4)
            echo "System uptime"
            uptime
            ;;
        
        5)
            echo "Exiting"
            break;
            ;;

        *)
            echo "Invalid choice"
            ;;
    esac
done

