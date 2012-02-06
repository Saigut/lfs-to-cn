#!/bin/bash

echo "创建HTML树"
make BASEDIR=~/LFS-trans/LFS

echo "创建PDF"
make BASEDIR=~/LFS-trans pdf

echo "创建单体HTML"
make BASEDIR=~/LFS-trans nochunks

echo "创建下载列表"
make BASEDIR=~/LFS-trans wget-list

echo "创建MD5"
make BASEDIR=~/LFS-trans md5sums

echo "创建压缩包"
cd ~/LFS-trans
tar -jcf LFS.tar.bz2 LFS
