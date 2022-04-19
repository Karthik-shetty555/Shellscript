echo "Enter the password"
stty -echo
read p1
stty echo
echo "Confirm the password"
stty -echo
read p2
stty echo
while [ "$p1" != "$p2" ]
do
echo "Password doesnot match Re-enter the password"
stty -echo
read p2
stty echo
done
clear
echo "Locked"
echo "Enter the password to unlock:"
stty -echo
read p3
stty echo
while [ "$p1" != "$p3" ]
do
clear
echo "Terminal Locked"
echo "Password doesnot match Re-enter the password"
stty -echo
read p3
stty echo
done
echo "Terminal Unlock"
