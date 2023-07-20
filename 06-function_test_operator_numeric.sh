#!/bin/bash

num1=10
num2=10

#Test if two number are eqaul
function1()
{

if [ "$num1" -eq "$num2"  ]; then
  echo "$num1 is equal to $num2"
  else
  echo "$num1 is not equal to $num2"
fi

}

# Test if num1 is greater than num2
function2() {
    if [ "$num1" -gt "$num2" ]; then
      echo "$num1 is not greater $num2"
      else
      echo "$num1 is less than $num2"
    fi
}



# Test if num1 is greater than or equal to num2
function3() {
  if [ "$num1" -ge "$num2" ]; then
    echo "$num1 is not equal and not greaterthan $num2"
    echo "$num1 is  equal and greaterthan $num2"
      
  fi
    
}
# Test if num1 is greater than or equal to num2
function4() {
  if [ "$num1" -lt "$num2" ]; then
    echo "$num1 is not equal and not greaterthan $num2"
    echo "$num1 is  equal and greaterthan $num2"

  fi

}

#calling functions.

function1
function2
function3
function4


