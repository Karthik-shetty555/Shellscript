for i in $*
do
if [ -f $i ]
then
echo "..........$i Contents are..........." 
cat $i | tr "[a-z]" "[A-Z]"
echo "...................................."
else
echo "$i file doesnot exist"
fi
done
