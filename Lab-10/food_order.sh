#!/bin/bash

# Display the menu
echo "--- Canteen Menu ---"
echo "1. Tea - Rs.20"
echo "2. Coffee - Rs.30"
echo "3. Snacks - Rs.50"
echo "4. Exit"
echo -n "Enter your choice: "
read choice

# Process the user's choice
case $choice in
    1) 
        echo "You selected Tea. Price is Rs.20" 
        ;;
    2) 
        echo "You selected Coffee. Price is Rs.30" 
        ;;
    3) 
        echo "You selected Snacks. Price is Rs.50" 
        ;;
    4) 
        echo "Exiting..." 
        ;;
    *) 
        echo "Invalid choice. Please try again." 
        ;;
esac
