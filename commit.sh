#!/bin/bash

# 创建一个空文件 file.txt（如果它不存在）
touch README.md

for i in {1..100}
do
  echo "$1 For example, if the email was **yahoo@jaguarliu.me** then you are to checkout the the branch called **yahoo**."
  # 更新文件内容
  echo "$1 For example, if the email was **yahoo@jaguarliu.me** then you are to checkout the the branch called **yahoo**." >> README.md
  git add file.txt
  git commit -m "Commit $i"
done