#!/bin/bash

# Bash Scripting Mastery - File Operations and Permissions Example Script

# Display a welcome message
echo "Welcome to Bash Scripting Mastery - File Operations and Permissions Example Script!"

# Create a directory
echo -e "\n### Creating a Directory ###"
mkdir example_directory

# Create a file
echo -e "\n### Creating a File ###"
touch example_file.txt

# Copy the file to a new location
echo -e "\n### Copying the File ###"
cp example_file.txt example_directory/copied_file.txt

# Move/Rename the file
echo -e "\n### Moving/Renaming the File ###"
mv example_directory/copied_file.txt example_directory/renamed_file.txt

# List contents of the directory
echo -e "\n### Listing Contents of the Directory ###"
ls -l example_directory

# Remove the file
echo -e "\n### Removing the File ###"
rm example_directory/renamed_file.txt

# Change file permissions
echo -e "\n### Changing File Permissions ###"
chmod +x example_file.txt

# Display changed file permissions
echo -e "\n### Displaying Changed File Permissions ###"
ls -l example_file.txt

# Change file ownership
echo -e "\n### Changing File Ownership ###"
chown root:root example_file.txt

# Display changed file ownership
echo -e "\n### Displaying Changed File Ownership ###"
ls -l example_file.txt

# Clean up - Remove the directory and file
echo -e "\n### Cleaning up ###"
rm -r example_directory
rm example_file.txt

# Conclusion
echo -e "\n### Conclusion ###"
echo "Congratulations! You've completed the File Operations and Permissions Example script."
echo "Feel free to modify and experiment with this script to reinforce your learning."

# End of script
