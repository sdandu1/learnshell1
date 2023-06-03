#In the bash sheel we Decalring variable as
a=30
b=20
echo value a is $a
echo value b is ${b}

#In the bash shell we access the variable as
Trainer=Raghu
Batch=70
Student=srinivas

echo Trainer name $Trainer
echo Batch number $Batch
echo Student name ${Student}


#Hard coded the date and time
date0=june-03-2023
echo Today date is $date0

#Dynamic date change
DATE1=$(date)
echo hey, Today date is ${DATE1}