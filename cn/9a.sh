if [ $# -eq 3 ]
then
if [ -f $1 ]
then
w=`wc -l $1 | cut -d " " -f 1` 
if [ $2 -le $w -a $3 -le $w -a $3 -gt 0 -a $2 -gt 0 -a $2 -le $3 ]
then
cat $1 | head -n $3 | tail -n +$2 
else
echo " enter the  valid line numbers"
fi  
else
echo "enter the file"
fi
else
echo "usage:FileName StartingLine EndingLine"
fi
 
