#!/bin/bash
# 文件检测
# -e 检测文件是否存在

file="/doc/text.txt"
if [ -e $file ];then
  echo "文件存在"
else
  echo "文件不存在"
fi