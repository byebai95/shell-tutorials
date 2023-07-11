#!/bin/bash
# 运算符 expr 表达式计算工具
val=`expr 1 + 1`
echo "两数之和:$val"

# 关系运算符
# -eq 检测两个数是否相等
# -ne
# -gt
# -lt
# -ge
# -le
a=10
b=20
if [ $a -eq $b ];then
  echo "a 等于 b"
else
  echo "a 不等于b"
fi


# 布尔运算符
# ! -o -a
if [ $a -gt 0 -a $b -gt 0 ];then
  echo "a 与 b 同时大于0"
else
  echo "a 与 b 存在小于0"
fi

# 逻辑运算符,使用逻辑运算符比较，需要使用 [[ xxx ]]
# && ||
if [[ $a -gt 0 && $b -gt 0 ]];then
  echo "a 与 b 同时大于0"
else
  echo "a 与 b 存在小于0"
fi