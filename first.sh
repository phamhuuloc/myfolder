#!/bin/sh
#firt.sh
#pham huu loc
#20521551
for file in *
do
    if grep -l 'main()' $file
then
  more $file
fi 
done
  exit 0
