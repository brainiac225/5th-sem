echo "Number of files and directories under "`pwd`" are: "`find . | wc -l`
echo "Number of files alone: "`find . -type f | wc -l`
echo "Number of directories alone: "`find . -type d | wc -l`
