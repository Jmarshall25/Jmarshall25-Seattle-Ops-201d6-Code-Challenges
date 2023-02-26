#!/bin/bash

# Script: Ops 201 Class 05 Ops Challenge Solution
# Author: Jordan Marshall
# Date of latest revision: 25Feb23
# Purpose: Loops


# Main

while true; do
    # Running Processes
    echo "List of running processes:"
    ps aux

    # Ask the user for a PID to kill
    read -p "Enter the PID of the process you want to kill (or q to quit): " input

    # Kill the process with the given PID
    kill "$input"

# End
