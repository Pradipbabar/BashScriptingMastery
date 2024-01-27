#!/bin/bash

# Bash Scripting Mastery - Text Processing Basics Example Script

# Display a welcome message
echo "Welcome to Bash Scripting Mastery - Text Processing Basics Example Script!"

# Create a sample text file
echo -e "This is a sample text file.\nIt contains lines with words like Bash, scripting, and mastery." > sample_text.txt

# Display the contents of the file using cat
echo -e "\n### Displaying File Contents with cat ###"
cat sample_text.txt

# Search for lines containing the word "scripting" using grep
echo -e "\n### Searching for Lines with 'scripting' using grep ###"
grep "scripting" sample_text.txt

# Extract the first column using awk
echo -e "\n### Extracting the First Column with awk ###"
awk '{print $1}' sample_text.txt

# Substitute "mastery" with "expertise" using sed
echo -e "\n### Substituting 'mastery' with 'expertise' using sed ###"
sed 's/mastery/expertise/' sample_text.txt

# Clean up - Remove the sample text file
echo -e "\n### Cleaning up ###"
rm sample_text.txt

# Conclusion
echo -e "\n### Conclusion ###"
echo "Congratulations! You've completed the Text Processing Basics Example script."
echo "Feel free to modify and experiment with this script to reinforce your learning."

# End of script
