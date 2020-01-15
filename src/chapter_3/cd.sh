#!/usr/bin/env bash
# 切换目录
cd
pwd  # 打印当前目录
ls -aF
ls -aR
ls -ar
ls -l

# 模糊
# ? 代表一个字符
# * 代表一个或多个字符

ls -l my_script  #匹配my_script
ls -l my?script     #匹配 myascript ,mybscript 等
ls -l my*script     #匹配 myscript,myascript,myaaaascript 等
ls -l my[ai]script  #匹配 myascript , myiscript
ls -l my[a-i]script # 匹配 myascript , mybscript,mycscript......myiscript

