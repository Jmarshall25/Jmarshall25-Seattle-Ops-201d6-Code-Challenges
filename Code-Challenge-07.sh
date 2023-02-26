#!/bin/bash

# Script: Ops 201 Class 07 Ops Challenge Solution
# Author: Jordan Marshall
# Date of latest revision: 24Feb23
# Purpose: System Information


# Main

# CPU Information
echo "CPU Information:"
sudo lshw -short -C cpu | grep -E "product|vendor|physical id|bus info|width"

# RAM Information
echo "RAM Information:"
sudo lshw -short -C memory | grep -E "description|physical id|size"

# Display Adapter Information
echo "Display Adapter Information:"
sudo lshw -short -C display | grep -E "description|product|vendor|physical id|bus info|width|clock|capabilities|configuration|resources"

# Display network adapter information
echo "Network Adapter Information:"
sudo lshw -short -C network | grep -E "description|product|vendor|physical id|bus info|logical name|version|serial|size|capacity|width|clock|capabilities|configuration|resources"

# Links Used: https://www.howtoforge.com/linux-lshw-command/ and https://careerkarma.com/blog/linux-grep-command/ 

# End
