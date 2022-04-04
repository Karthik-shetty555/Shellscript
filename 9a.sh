if [$# -eq 3 ]
then
if [-f $1 ]
then
l=`wc -$1 | cat -f1`
if [ $2 -ge $1 -a $3 -ge $1 -a $1 -le $1 ]
then
head -n $3 $1 | tail -n +$2
echo "Enter a valid file,$1 is not a file"
fi
else
echo "Enter the required arguments"
echo "Usage:FileName Starting Line Ending Line"
fi
fi
