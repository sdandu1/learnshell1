#! /bin/bash

#Examples in String
String1="hello"
String2="hello"
String3=""

#Test if two strings are equal
string_comp()
if ["$string1" = "$string2"]; then
  echo -e "\e[1;32m 1st string $String1 and 2nd string $String2 are eqaul \e[0m"
  else
  echo -e "\e[1;32m 1st string $String1 and 2nd string $String2 are not eqaul \e[0m"
fi

string_comp

