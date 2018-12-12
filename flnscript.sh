#!/bin/sh

#Script to search file name Praveen and then search content of the file with Shah and then list the names of such files

fname=$(find . -name "*Praveen*")
#echo "Names: $GCC_VERSION"

for files in $fname
do
grep -i -q "Shah" $files
if [ $?==0 ]; then
echo $files
fi
done
