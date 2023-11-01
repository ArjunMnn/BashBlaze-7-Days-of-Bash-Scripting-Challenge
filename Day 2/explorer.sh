#!/bin/bash

# Part 1: File and Directory Exploration

echo 'Welcome to the Interactive File and Directory Explorer!'

echo 'Files and Directories in the Current Path:'

# Display files and directories with sizes
ls -lh | awk '{print "- "$9" ("$5")"}'

# Part 2: Character Counting

while true; do
	echo -e "\nEnter a line of text (Press Enter without text to exit):"
    	read input

	if [ -z "$input" ]; then
		echo -e "Exiting the Interactive Explorer. Goodbye!\n"
        	exit 0
	else
		char_count=$(echo -n "$input" | wc -c)
	       	echo "Character Count: $char_count"
	fi
done	


