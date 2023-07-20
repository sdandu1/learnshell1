# Sample function: Check if a file exists
check_file_exists() {
  local filename=$1
  if [[ -f $filename ]]; then
    echo "File $filename exists."
  else
    echo "File $filename does not exist."
  fi
}

# Sample function: Check if a file exists
check_file_exists1() {
  filename="01-example.sh"
  if [[ -f $filename ]]; then
    echo "File $filename exists."
  else
    echo "File $filename does not exist."
  fi
}

#calling function
check_file_exists 06-sample.script.sh
check_file_exists 06-function_greet_user.sh
check_file_exists1



#In the sample function check_file_exists,
#the -f is a test operator used to check if a file exists and is a regular file
#(not a directory or a special file like a device file). It is used in conjunction with the
#if statement to evaluate the condition and perform different actions based on whether the file exists
#or not.
#Here's a breakdown of the function:



