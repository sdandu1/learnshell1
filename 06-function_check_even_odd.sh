#!/bin/bash

#check the function the given value is even or odd
check_function() {
local num=$1
    if ((num % 2 == 0)); then
    echo "The given $num is even number"
    else
    echo "The given $num is odd number"
    fi
}

#calling the function
check_function
