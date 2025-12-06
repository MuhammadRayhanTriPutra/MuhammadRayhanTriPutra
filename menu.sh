#!/bin/bash

while true; do
    clear
    echo "========== My Installer =========="
    echo "1) Install Program"
    echo "2) Update Program"
    echo "3) Uninstall Program"
    echo "4) Exit"
    echo "=================================="
    read -p "Choose an option: " choice

    case "$choice" in
        1)
            echo "Installing..."
            sleep 1
            ;;
        2)
            echo "Updating..."
            sleep 1
            ;;
        3)
            echo "Uninstalling..."
            sleep 1
            ;;
        4)
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid option!"
            sleep 1
            ;;
    esac
done
