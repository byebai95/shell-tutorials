#!/bin/bash
# $0 文件名
# $1 第一个参数
# $@ 或 $* 全部参数
# $# 全部参数
# $? 上一条命令的执行结果
echo "文件名:$0"
echo "第一个参数:$1"
echo "全部参数:$@"
echo "全部参数:$*"
echo "参数个数:$#"
echo "当前进程ID:$$"
echo "最后一个进程ID:$!"

