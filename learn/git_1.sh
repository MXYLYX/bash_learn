#!/bin/sh

git pull origin master > build.log
echo "ret=" $?
