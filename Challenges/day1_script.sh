#!/bin/bash
#Task 1 - Your task is to create a bash scrpit with comments explaining what the script does.
# welcome to this Bash Blaze Challenge on The Shell Scripting lets started with the Challenge
# Task 2 - echo command is used to display messages on the terminal.task is to create a bash script that uses echo to print a message of your choice.
echo "Hello Connections,This is Day1 Challenge!!!"

# Task 3 - Variables in bash are used to store data.Create a bash script that declares variables and assign values to them.

 var1=50
 var2=60
 name="List"

 echo "Declared variables are $var1 $var2 $name"

 # Task 4 -Variables in bash are used to store data and can be referenced by their name. Your task is to create a bash script that declares variables and assigns values to them

 echo "Enter two values to add"

 read -p "Enter first value:" number1
 read -p  "Enter second value:" number2

 sum=((number1+number2))

 echo "Addition is $sum"

 # Task 5 - Create a bash script that utilizes at least three different built-in variables to display relevant information.

 echo "Current User Name is: $USER"
 echo "Home directory of current user is: $HOME"
 echo "Present working directory is: $PWD"
 echo "Bash version I am using - $BASH_VERSION"

 #Task 6 - Create a bash script that utilizes wildcards to list all the files with a specific extension in a directory.
  echo "List all the files with .sh extension in current directory"
  ls *.sh


