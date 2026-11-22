#!/usr/bin/env bash

select environment in development staging production exit
do
    case "$environment" in
        development)
            echo "Selected development"
            ;;

        staging)
            echo "Selected staging"
            ;;

        production)
            echo "Selected production"
            ;;

        exit)
            echo "Exiting..."
            break
            ;;

        *)
            echo "Invalid selection"
            ;;
    esac
done