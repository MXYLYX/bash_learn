#!/bin/sh

echo && git pull origin master > build.log
echo "ret=" $?
