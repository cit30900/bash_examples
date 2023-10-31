#!/bin/bash

# By convention, variables are in upper case
# Do not use spaces around the "=" when assigning a variable
FIRST_NAME="Rob"

# To use the value of a variable, precede it with a $
echo $FIRST_NAME
echo "My first name is $FIRST_NAME"

# You can use a variable with the ${} syntax
SHELL_NAME="bash"
echo "My shell is $SHELL_NAME"
echo "I am ${SHELL_NAME}ing on my keyboard"

# You can also assign the output of a command to a variable using the $()
CURRENT_FILES=$(ls)
echo $CURRENT_FILES