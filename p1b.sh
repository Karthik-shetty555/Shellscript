#Write a shell script that accepts a path name and c
if [ $# -ne 0 ]
then 
p=`echo $1 | tr "/" " "`
for i in $p
do
mkdir $i
cd $i
done
echo "All the directories created"
else
echo "Please enter a parameter"
fi
