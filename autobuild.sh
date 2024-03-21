#########################################################################
# File Name: autobuild.sh
# Author: Dylan Yu
# mail: 1127177522@qq.com
# Created Time: 2024年03月21日 星期四 疯狂星期四 一起来吃吧
# Reference: shi lei
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
