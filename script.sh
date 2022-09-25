#!/bin/bash
for f in * 
do
#Looking for the string us-ascii hence this command
whatis=$(file --mime "$f" | awk -F "=" '{print $2}')
if [[ $whatis == "us-ascii" ]]
then
mv "$f" "$f.txt"
fi
done
