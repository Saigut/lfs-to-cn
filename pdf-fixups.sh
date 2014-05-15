#!/bin/bash

if [ $# -lt 1 ] ; then 
  echo "此脚本需要文件位置才能更新"
  exit 1
fi


FILE=$1

LINE=$( grep -n "DO NOT EDIT" $FILE | cut -f1 -d: )
LINE=$(( LINE - 1 ))

# Not needed
#sed -i -e "$LINE s/monospace/&\" font-size=\"9pt/" $FILE

