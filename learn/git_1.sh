#!/bin/sh

output=`git pull origin master` > build.log
echo "ret=" $?
