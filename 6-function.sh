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