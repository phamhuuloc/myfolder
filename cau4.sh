#!/bin/sh
echo -n "Enter string: "
read string
flag=0
for file in $(ls *.txt); do
  if grep -l "$string" $file
  then
    echo "number or $string in file: "
    grep -c   "$string" $file
    flag=1
fi
done
if [ $flag -eq  0 ]   
then 
  echo "Not exit string in my folder"
fi 
exit 0
