#!/usr/bin/env bash

git pull &
wait
echo "ret = " $?
