#!/bin/bash

# task 1 : Day 1 of the Bash Scripting Challenge!

#task 2
echo "Day 1 of the Bash Scripting Challenge!"

# Task 3
variable1="Hello"
variable2="Bash"

# Task 4
greeting="$variable1, $variable2!"
echo "$greeting Welcome to the world of Bash scripting!"

# Task 5
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

# Task 6
echo "Files with .txt extension in the current directory:"
ls *.txt
read answer
echo " Day 1 task completed : $answer"

