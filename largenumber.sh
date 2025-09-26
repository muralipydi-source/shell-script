#!/bin/bash
R="\e[31m]"
G="\e[32m]"
Y="\e[33m]"
N="\e[0m]"

# Check if at least one argument is passed
if [ $# -eq 0 ]; then
  echo "Usage: $0 number1 number2 ... numberN"
  exit 1
fi

# Initialize largest to the first argument
largest=$1

# Loop through all arguments
for num in "$@"; do
  if [ "$num" -gt "$largest" ]; then
    largest=$num
  fi
done

# Output the result
echo -e  "$G .....Largest number is $largest  ....$N "
