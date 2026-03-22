#!/bin/bash
dir=$1
all=($(ls $dir))
ac=${#all[@]}
dirs=($(ls -p $dir | grep -i /))
dc=${#dirs[@]}
files=($(ls -p $dir | grep -v /))
fco=${#files[@]}


echo "Всего: $ac штук(и)"
echo "Дирректории: $dc  штук(и)"

echo "Файлы: $fco  штуки(и)"
