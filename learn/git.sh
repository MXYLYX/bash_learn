#!/usr/bin/env bash

if /usr/bin/git pull; then
    echo "OK"
else
    echo "Not Ok"
fi
