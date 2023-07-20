#Function Declaration
example()
{
  if [ $? -eq 0 ]; then
    echo success
  else
    echo -e "\e[31mFailure\e[0m"
    echo "Refer log file for mode details", LOG = ${LOG}
    exit
  fi
}
example

#Functions are like variables
#Variable - When we assign a name to a set of data then it is a variable
#Function - When we assign a name to a set of commands then it is function.

#Function declare
example1()
{
  echo I am a example function
  echo a - $a
  b=20
}

#Calling the function
#If you declare a variable in main program then you can access them in function and vice-versa.
a=10
example
echo b -$b
example1


#come out the function from the main program.
example2() {
  echo example2 - abc
  return 2
  echo example2 - xyz
}
example2
echo example2 return status - $?