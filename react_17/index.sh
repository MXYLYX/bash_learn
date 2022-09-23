#!/usr/bin/env bash

cd ~/git_project/react_17
if /usr/bin/git pull; then
    npm run build
else
    echo "Not Ok"
fi
