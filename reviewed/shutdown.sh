#!/bin/sh
echo "在n分钟后关闭计算机，请输入这个分钟数："
read min
shutdown $min
