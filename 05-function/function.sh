#!/bin/bash

# Bash Scripting Mastery - Functions and Script Organization Example Script

# Function to greet the user
greet_user() {
    echo "Hello, $1!"
}

# Function to calculate the square of a number
calculate_square() {
    local num=$1
    local square=$((num * num))
    echo "The square of $num is $square."
}

# Main execution section
echo "Welcome to Functions and Script Organization Example Script!"

# Greet the user
greet_user "Bash Scripter"

# Calculate the square of a number
calculate_square 5

# Clean up - Remove any temporary files or resources if needed

# Conclusion
echo "Script execution completed. Thank you for using Functions and Script Organization Example Script!"
