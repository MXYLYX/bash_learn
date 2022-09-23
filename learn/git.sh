#!/usr/bin/env bash

git pull &
echo '$! = ' $!;
echo '$? = ' $?;
