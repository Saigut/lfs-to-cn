#!/bin/bash

echo "清理"
./clean.sh

echo "创建HTML树"
make BASEDIR=~/LFS-trans/LFS

echo "创建其他"
make BASEDIR=~/LFS-trans other

echo "清理"
rm *.tar.bz2

echo "创建压缩包"
cd ~/LFS-trans
tar -jcf LFS.tar.bz2 LFS


