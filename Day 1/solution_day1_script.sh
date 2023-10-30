#!/bin/bash

# This is a bash script to demonstrate various bash scripting concepts.
# Each task will be separated by a comment.

# Task 1: Comments
# In bash scripts, comments are used to add explanatory notes or disable certain lines of code.
# They start with the '#' symbol.

# Task 2: Echo
# The echo command is used to display messages on the terminal.

echo "Hello, this is a bash script!"

# Task 3: Variables
# Variables in bash are used to store data and can be referenced by their name.

name="John Doe"
age=30

# Task 4: Using Variables
# Now that we have declared variables, let's use them to perform a simple task.

# Prompt user for input
echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

# Calculate the sum
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is $sum"

# Task 5: Using Built-in Variables
# Bash provides several built-in variables that hold useful information.

# Display the current date and time
echo "Current date and time: $(date)"

# Display the username of the current user
echo "Current user: $USER"

# Display the hostname of the system
echo "Hostname: $HOSTNAME"

# Task 6: Wildcards
# Wildcards are special characters used to perform pattern matching when working with files.

# Prompt user for directory and extension
echo "Enter directory path: "
read directory

echo "Enter file extension (e.g., txt, pdf): "
read extension

# List files with the specified extension
ls "$directory"/*.$extension
