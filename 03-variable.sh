#In the bash sheel we Decalring variable as
a=30
b=20
echo value a is $a
echo value b is ${b}
add=$((a+b))
echo additon $add

#In the bash shell we access the variable as
Trainer=Raghu
Batch=70
Student=srinivas

echo Trainer name = $Trainer
echo Batch Number -e "\e[1;32m ${Batch} \e[0m"
echo Student name = ${Student}
echo -e "\e[1;31m ${Student} \e[0m"


#Hard coded the date and time
date0=june-03-2023
echo Today date is $date0

#Dynamic date change
DATE1=$(date)

echo hey, Today date is ${DATE1}

#Aurthematic
Add=$((2+3))
echo Add $Add

#added comment