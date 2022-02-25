#7a. Write a shell script that gets executed and displays the message either “Good Morning” or
#“Good Afternoon” or “Good Evening” depending upon time at which the user logs in.
set -- `who`
u=$1
t=$4
set -- `echo $t | tr ":" " "`
h=$1
echo $h
if [ $h -ge 4 ] && [ $h -le 12 ]
then
echo "Good Morning Mr.$u "
elif [ $h -ge 12 ] && [ $h -le 16 ]
then
echo "Good Afternoon 😀️Mr.$u "
elif [ $h -ge 16 ] && [ $h -le 19 ]
then
echo "Good Evening 😁️Mr.$u "
else
echo "Good Night 😴️Mr.$u "
fi
