#!/bin/bash

# ANSI escape codes for colors
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Example numbers
num1=7
num2=4

# Function to print colored output
print_result() {
  if [ "$1" -eq 0 ]; then
    echo -e "${GREEN}Result: $2${NC}"
  else
    echo -e "${RED}Result: $2${NC}"
  fi
}

# Test if two numbers are equal
if [ "$num1" -eq "$num2" ]; then
  print_result 0 "The numbers are equal."
else
  print_result 1 "The numbers are not equal."
fi

# Test if two numbers are not equal
if [ "$num1" -ne "$num2" ]; then
  print_result 0 "The numbers are not equal."
else
  print_result 1 "The numbers are equal."
fi

# Test if num1 is greater than num2
if [ "$num1" -gt "$num2" ]; then
  print_result 0 "num1 is greater than num2."
else
  print_result 1 "num1 is not greater than num2."
fi

# Test if num1 is greater than or equal to num2
if [ "$num1" -ge "$num2" ]; then
  print_result 0 "num1 is greater than or equal to num2."
else
  print_result 1 "num1 is less than num2."
fi

# Test if num1 is less than num2
if [ "$num1" -lt "$num2" ]; then
  print_result 0 "num1 is less than num2."
else
  print_result 1 "num1 is not less than num2."
fi

# Test if num1 is less than or equal to num2
if [ "$num1" -le "$num2" ]; then
  print_result 0 "num1 is less than or equal to num2."
else
  print_result 1 "num1 is greater than num2."
fi