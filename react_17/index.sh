#!/usr/bin/env bash

cd ~/git_project/react_17
echo && git pull origin master >> ~/build.log
if [ $? -eq 0 ]; then
    echo 'git pull ok'
    echo && npm run build > ~/build.log
    if [ $? -eq 0 ]; then
        echo 'build ok'
    else 
        echo 'build fail'
    fi
else 
    echo 'git pull fail'
fi
