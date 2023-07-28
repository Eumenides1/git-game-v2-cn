#!/bin/bash

# 创建一个空文件 file.txt（如果它不存在）
touch README.md

for i in {1..100}
do
  echo "Commit $i"
  # 更新文件内容
  echo "Commit $i" >> file.txt
  git add file.txt
  git commit -m "Commit $i"
done