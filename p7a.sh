u=`whoami`
h=`date +%H`
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
