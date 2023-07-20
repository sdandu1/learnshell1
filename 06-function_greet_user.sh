#!/bin/bash

#sample variable
name="srinivas"
age=30
city="banaglore"

#sample function to call or greet the user using the above variables
greet_user() {
echo "Hello, $name! Welcome to Devops cource"
echo "$name! Your age is $age"
echo "$name! your city is $city"
}
#calling function
greet_user


#smaple function sum of two numbers
sum() {
  num1=30
  num2=20
  result=$((num1 + num2))
  echo "The result of $num1 and $num2 is $result"
}

# Sample function: Sum of two numbers
sum1() {
  local num1=$1
  local num2=$2
  local result=$((num1 + num2))
  echo "The sum of $num1 and $num2 is $result."
}



#calling function
sum
sum1 10 20
check_file_exists filename
check_file_exists1

