#!/usr/bin/env bash

# cd ~/git_project/git_project
echo && git pull origin master > ~/build.log
if test $?=0; then
    echo 'git pull ok'
    # npm run build > ~/build.log
else 
    echo 'git pull fail'
fi