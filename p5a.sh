#5a. Write a shell script that accepts filename as argument and display its creation time if file
#exist and if does not send output error message.
file1=$1
if [ -e $file1 ]
then
set -- `ls -ld $file1`
echo "The creation time of $file1 is $6 $7 at $8 "
else
echo "file doesnot exists"
fi
