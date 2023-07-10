#!/bin/bash
# 数组
my_array=(0 1 2 3 4 5)
echo "第一个元素: ${my_array[0]}"
echo "所有元素: ${my_array[@]}"
echo "元素个数: ${#my_array[*]}"

# 关联数组
declare -A map_array
map_array=(["baidu"]="www.baidu.com" ["google"]="www.google.com")
echo "关联数组第一个元素: $map_array['baidu']"

