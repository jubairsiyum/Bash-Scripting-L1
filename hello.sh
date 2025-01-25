#! /bin/bash
# This is a comment
echo "Welcome to OS Lab, DIU!"

# Reading input from user
# -p used to take input in the same line
read -p "Enter your name: " name
read -p "Enter student ID: " id
read -p "Enter your favorite programming language: " lang

# Displaying the input
echo "------------------------------------------------------------"
echo "Thank you for providing the details. Here is the summary:"
echo "------------------------------------------------------------"
echo "Name                : $name"
echo "Student ID          : $id"
echo "Favorite Language   : $lang"
echo "------------------------------------------------------------"
echo "Bash Path           : $BASH"
echo "Bash Version        : $BASH_VERSION"
echo "Home Directory      : $HOME"
echo "Current Directory   : $PWD"
echo "User Name           : $USER"
echo "------------------------------------------------------------"
echo "Have a great day!"
