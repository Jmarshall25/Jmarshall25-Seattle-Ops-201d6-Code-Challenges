#!/bin/bash

# Script: Ops 201 Class 13 Ops Challenge 
# Author: Jordan Marshall
# Date of latest revision: 22Feb23
# Purpose: Domain Analyzer


# Main


# Type a domain
echo "Enter a domain:"
read domain

# Display whois
echo "whois information for $domain:"
whois $domain

# Display dig
echo "dig information for $domain:"
dig $domain

# Display host information
echo "host information for $domain:"
host $domain

# Display nslookup information
echo "nslookup information for $domain:"
nslookup $domain

# End