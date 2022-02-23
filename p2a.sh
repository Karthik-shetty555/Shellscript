file1=$1
file2=$2
if [ -e $file1 ]
then
set -- `ls -dl $file1`
file1perm=$1
else
echo "File not exists"
exit
fi
if [ -e $file2 ]
then 
set -- `ls -dl $file2`
file2perm=$1
else
echo "File not exists"
exit
fi
if [ $file1perm = $file2perm ]
then
echo "Permissions are equal"
echo "Permission is $file1perm"
else
echo "File permission are not equal"
echo "$file1 permission is $file1perm"
echo "$file2 permission is $file2perm"
fi
