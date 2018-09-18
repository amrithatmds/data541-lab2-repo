read -p "Enter a file path" p
if [ -f $p ];
then
        sz=`wc -c  < $p`
        echo "File size is $sz"
else
        echo "File doesn't exist"
fi