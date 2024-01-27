#!/bin/bash

# Bash Scripting Mastery - Introduction Script

# Display a welcome message
echo "Welcome to Bash Scripting Mastery - Introduction Script!"

# Fundamentals of Bash Scripting
echo -e "\n### Fundamentals of Bash Scripting ###"
echo "This script provides examples for the basics of Bash scripting."

# Variables
name="Bash Scripter"
age=25

# Display variable values
echo "Hello, I am $name and I am $age years old."

# Essential Control Structures
echo -e "\n### Essential Control Structures ###"

# If statement
if [ $age -ge 18 ]; then
    echo "I am an adult."
else
    echo "I am a minor."
fi

# While loop
count=1
echo -e "\n### While Loop Example ###"
while [ $count -le 3 ]; do
    echo "Iteration $count"
    ((count++))
done

# Conclusion
echo -e "\n### Conclusion ###"
echo "Congratulations! You've completed the Introduction to Bash Scripting script."
echo "Feel free to modify and experiment with this script to reinforce your learning."

# End of script
