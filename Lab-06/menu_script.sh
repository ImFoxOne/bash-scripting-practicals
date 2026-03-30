#!/bin/bash

echo "Select an option from the list:"
echo "a. Registration"
echo "b. File Operations 1"
echo "c. File Operation 2"
echo "d. Exit"
echo -n "Enter your option (a/b/c/d): "
read Option

case $Option in
    a)
        echo "Enter Registration Number:"
        read reg_no
        # -s hiding the password
        echo "Enter Password:"
        read -s password
        echo "Confirm Password:"
        read -s conf_password

        while [ "$password" != "$conf_password" ]; do
            echo "Passwords do not Match."
            echo "Please re-enter the Confirm Password:"
            read -s conf_password
        done
        echo "Passwords Match."
        ;;
    b)
        echo "--- Showing hidden files ---"
        ls -a
        echo "--- Listing all .txt and .sh files ---"
        # 2>/dev/null if there is no any file not showing errors
        ls *.txt *.sh 2>/dev/null
        ;;
    c)
        mkdir Lab6
        touch Lab6/test1
        echo "Directory 'Lab6' and file 'test1' created successfully."
        ;;
    d)
        echo "Exiting the script."
        exit 0
        ;;
    *)
        echo "Invalid option! Try again"
        ;;
esac
