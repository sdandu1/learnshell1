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
  filename="newfile"
  if [[ -f $filename ]]; then
    echo "File $filename exists."
  else
    echo "File $filename does not exist."
  fi
}

#calling function
check_file_exists 06-sample.script.sh