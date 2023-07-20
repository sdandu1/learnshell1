#! /bin/bash

#String tests:
#string1 = string2: True if string1 is equal to string2.
#string1 != string2: True if string1 is not equal to string2.
#-z string: True if string is empty (zero length).
#-n string: True if string is not empty.

#Examples in String
String1="hello"
String2="world"
String3=""

#Test if two strings are equal
string_comp()
if ["$string1" = "$string2"]; then
  echo -e "\e[1;31m 1st string $String1 and 2nd string $String2 are eqaul \e[0m"
  else
  echo -e "\e[1;32m 1st string $String1 and 2nd string $String2 are not eqaul \e[0m"
fi

string_comp1()
if ["$String1" != "$String2"]; then
  echo -e "\e[1;32m 1st string $String1 and 2nd string $String2 are not eqaul \e[0m"
  else
  echo -e "\e[1;31m 1st string $String1 and 2nd string $String2 are eqaul \e[0m"
fi

#check if the sting is empty
string_comp2()
if [-z "$string3" ]; then
  echo -e "\e[1;31m $String3 is empty \e[0m"
  else
  echo -e "\e[1;32m $String3 is not empty \e[0m"
fi

#check if the sting is not empty
string_comp3()
if [-n "$string3"]; then
   echo -e "\e[1;31m $String3 is not empty \e[0m"
  else
   echo -e "\e[1;31m $String3 is empty \e[0m"
fi


#calling function
string_comp
#string_comp1
#string_comp2
#string_comp3


