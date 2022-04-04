if [ $# -ge 2 ]
then
for fn in $*
do
if [ -e $fn ]
then
if [ "$fn" = "$1" ]
then
continue
fi
for w in `cat $1`
do
p=$w
f=$fn
lc=`grep -oiw "$p" $f | wc -l`
echo "$p in $lc times in $f"
done 
else
echo "$fn File not found"
fi
done
else
echo "Enter enter correct parameter"
fi
