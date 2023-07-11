#!/bin/bash
# 字符串运算符
# = 判断字符串是否相等
# != 是否不相等
# -z 字符串长度为0 返回 True
# -n 字符串长度不为0 返回 True
# $ 字符串长度不为空，返回 True

a="hello"

if [ $a ];then
  echo "字符串不为空"
else
  echo "字符串为空"
fi

if [ -n $a ];then
  echo "字符串不为空"
else
  echo "字符串为空"
fi

if [ -z $a ];then
  echo "字符串为空"
else
  echo "字符串不为空"
fi