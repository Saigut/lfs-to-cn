#!/bin/bash

echo "清理"
./clean.sh

echo "创建HTML树"
make BASEDIR=~/git/LFS-pages

echo "创建其他"
make BASEDIR=~/git/LFS-misc other

echo "清理"
rm *.tar.bz2

echo "创建压缩包"
cd ~/git/LFS-pages
tar -jcf ~/git/LFS-misc/LFS.tar.bz2 .
