#!/bin/bash

GREEN='\033[0;32m'
RED='\033[0;31m'
NOcolor= '\033[0m'

#sample numbers
num1=20
num2=30

# Function to print colored output
print_result() {
  if [ "$1" -eq 0 ]; then
    echo -e "${GREEN}Result: $2${NC}"
  else
    echo -e "${RED}Result: $2${NC}"
  fi
}

print_result