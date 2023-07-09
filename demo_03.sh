#!/bin/bash
# 变量定义

user_name="ZhangSan"
echo "用户名为:$user_name"

# 设置为只读
readonly user_name

age=20
# 删除变量
unset age
