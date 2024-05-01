#!/bin/bash
echo "enter command"
read command
a=`$command`
if [["$" == 0 ]];
then
echo "command sucessful"
else
echo "command failed"
fi
