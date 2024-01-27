# Bash Scripting Mastery

## Intermediate Scripting Techniques

Welcome to the Intermediate Scripting Techniques section of the Bash Scripting Mastery guide. In this section, we will explore intermediate scripting concepts to enhance your Bash scripting skills. This includes diving into parameter expansion and working with more complex control structures.

### Learning Objectives

1. **Parameter Expansion:**
    - Understand the concept of parameter expansion in Bash scripting.
    - Explore various parameter expansion techniques for manipulating variables.

2. **Complex Control Structures:**
    - Dive into more advanced control structures beyond basic if-else statements and loops.
    - Learn to handle complex scenarios and make your scripts more flexible and powerful.

### Getting Started

To delve into Intermediate Scripting Techniques, follow these steps:

1. **Parameter Expansion:**
    - Learn about parameter expansion techniques such as variable substitution, default values, and length manipulation.
    - Explore the use of `${parameter:-default}` and `${parameter:=default}` constructs.

2. **Complex Control Structures:**
    - Explore more advanced control structures like the `case` statement for multi-way branching.
    - Learn to use the `select` statement for creating interactive menus.

### Parameter Expansion

Example of parameter expansion in Bash:

```bash
#!/bin/bash

# Parameter Expansion Example Script

# Set a variable
name="Bash Scripter"

# Basic variable substitution
echo "Hello, ${name}!"

# Using default values
unset age
echo "My age is ${age:-25}"

# Assigning default values
unset salary
echo "My salary is ${salary:=50000}"

# String length manipulation
string="Bash"
echo "The length of the string is ${#string}"
```

### Complex Control Structures

Example of using `case` and `select` statements:

```bash
#!/bin/bash

# Complex Control Structures Example Script

# Case statement for menu selection
echo "Select an option:"
echo "1. Display Date"
echo "2. Display Calendar"
echo "3. Exit"

read choice

case $choice in
    1)
        echo "Current date: $(date +"%Y-%m-%d")"
        ;;
    2)
        cal
        ;;
    3)
        echo "Exiting script."
        exit 0
        ;;
    *)
        echo "Invalid choice."
        ;;
esac

# Select statement for interactive menu
echo "Select your favorite color:"
select color in "Red" "Green" "Blue" "Exit"; do
    case $color in
        "Red")
            echo "You chose Red."
            ;;
        "Green")
            echo "You chose Green."
            ;;
        "Blue")
            echo "You chose Blue."
            ;;
        "Exit")
            echo "Exiting script."
            exit 0
            ;;
        *)
            echo "Invalid choice."
            ;;
    esac
done
```

### Additional Resources

For a deeper understanding and further exploration:

- **Advanced Parameter Expansion:**
    - Explore more advanced parameter expansion features, such as substring extraction and pattern matching.

- **Advanced Control Structures:**
    - Learn about more advanced control structures like nested loops and advanced if-else constructs.

### Practice and Challenges

Reinforce your skills through practical exercises:

1. **Parameter Manipulation:**
    - Experiment with different parameter expansion techniques to manipulate variables in your scripts.

2. **Complex Control Structures:**
    - Create scripts that utilize the `case` and `select` statements for complex decision-making scenarios.

### Conclusion

Congratulations on completing the Intermediate Scripting Techniques section! You now have a solid understanding of parameter expansion and more advanced control structures in Bash scripting. Continue to the next sections to further enhance your Bash scripting skills. Happy scripting!