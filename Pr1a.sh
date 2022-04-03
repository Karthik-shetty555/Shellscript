if [ $# -eq 1 ]                                               then
        if [ -d $1 ]
        then
           set -- `ls -Rl | grep "^-" | tr -s " " | cut -d " " -f 5,9- | sort -n | tail -1`
           echo "file name is $2"
           echo " file size is $1"
        else
           echo " not a direcrory"
        fi
else
        echo " enter a direcory name"
fi
