#!/bin/sh
myvar="Hi there" 
20
echo $myvar
echo "message : $myvar"
echo 'message : $myvar'
echo "messgae : \$myvar"
echo Enter some text
read myvar
echo '$myvar' now equals $myvar
exit 0 
