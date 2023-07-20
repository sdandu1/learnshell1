#!/bin/bash

# ANSI escape codes for colors
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Example numbers
num1=10
num2=5


# Function to print colored output
print_result() {
  if [ "$1" -eq 0 ]; then
    echo -e "${GREEN}Result: $2${NC}"
  else
    echo -e "${RED}Result: $2${NC}"
  fi
}

print_result 1