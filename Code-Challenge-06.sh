#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge Solution
# Author: Jordan Marshall
# Date of latest revision: 13Feb23
# Purpose: Conditionals



#Main

# Path to file or directory
path="./dir1"

# Check if directory exists
if [ ! -d $path ]
then
    #Create a directory
    echo "$path does not exist, making it now."
    mkdir "$path"
else 
    echo "$path already exists."
fi



#End