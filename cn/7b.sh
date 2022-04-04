if [ $# -gt 0 ]
then 
a=`cat $1`
for i in $a
do
echo `cat $i| grep $a | wc -d`
done 
else
echo "no argument entered"
fi

