#!/bin/bash

# Bash Scripting Mastery - Command Line Basics Script

# Display a welcome message
echo "Welcome to Bash Scripting Mastery - Command Line Basics Script!"

# Bash Command Line Interface
echo -e "\n### Bash Command Line Interface ###"
echo "This script covers the basics of the Bash command line interface."

# Access and navigate the file system
echo -e "\n### Access and Navigate the File System ###"
echo "Current Directory: $(pwd)"
echo "List of Files and Directories:"
ls

# File and Directory Manipulation
echo -e "\n### File and Directory Manipulation ###"
echo "Creating a directory and a file..."
mkdir example_directory
touch example_file.txt
echo "List after creation:"
ls

# Text Manipulation
echo -e "\n### Text Manipulation ###"
echo "Displaying the contents of the file:"
cat example_file.txt
echo -e "\nSearching for the word 'example' in the file:"
grep "example" example_file.txt
echo "Printing a message to the console:"
echo "Hello, Bash Scripter!"

# User and Permission Management
echo -e "\n### User and Permission Management ###"
echo "Current User: $(whoami)"
echo "Changing permissions for the file..."
chmod +x example_file.txt
ls -l example_file.txt

# Conclusion
echo -e "\n### Conclusion ###"
echo "Congratulations! You've completed the Command Line Basics script."
echo "Feel free to modify and experiment with this script to reinforce your learning."

# Clean up - Remove created directory and file
echo -e "\nCleaning up..."
rm -r example_directory
rm example_file.txt

# End of script
