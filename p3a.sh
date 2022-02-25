#3a. Create a script file called file properties that reads a filename entered and outputs it
#properties.
if [ -e $1 ]
then 
set -- `ls -ld $1`
echo "Permission are: $1"
echo "File links count is: $2"
echo "User name: $3"
echo "Group name: $4"
echo "File size: $5"
echo "File modification is done on $6 $7 at $8 "
echo "file name: $9"
else
echo "file doesnot exist"
fi 
