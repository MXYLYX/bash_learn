#!/usr/bin/env bash

# 打印系统提供的变量：
echo $PATH;


my_variable="my first variable";

echo $my_variable;

# 变量的值是另一个变量
variable=USER;

echo ${!variable};

export foo=bar;
