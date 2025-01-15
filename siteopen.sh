#!/bin/bash

if [[ ! -f "sites.txt" ]]; then
    echo "Error: sites.txt file not found in the current directory."
    exit 1
fi

# Loops through each URL in sites.txt
while IFS= read -r url; do
    # Want to open a different app?  replace it here.
    open -a "/Applications/Google Chrome.app" "$url"
    
    # Add a simple random delay to avoid triggering any automation checkers
    sleep $((RANDOM % 8 + 3))
done < "sites.txt"
