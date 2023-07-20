#!/bin/bash

num1=10
num2=20

#Test if two number are eqaul
function f1() {

if [ "$num1" -eq "$num2"  ]; then
  echo "These two number are equal"
  else
  echo "These two number are not equal"
fi

}

# Test if num1 is greater than num2
function f2() {
    if [ "$num1" -gt "$num2" ]; then
      echo "$num1" is not greater "$num2"
      else
      echo "$num1" is less than "$num2"
    fi
}

# Test if num1 is greater than or equal to num2
function f3() {
  if [ "$num1" -ge "$num2" ]; then
    echo "$num1" is not equal and not greaterthan "$num2"
    echo "$num1" is  equal and greaterthan "$num2"
      
  fi
    
}
# Test if num1 is greater than or equal to num2
function f4() {
  if [ "$num1" -lt "$num2" ]; then
    echo "$num1" is not equal and not greaterthan "$num2"
    echo "$num1" is  equal and greaterthan "$num2"

  fi

}



