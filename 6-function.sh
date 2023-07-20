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


example2
echo example2 return status - $?