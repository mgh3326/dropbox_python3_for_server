#!/bin/zsh

if [ $# -eq 1 ];then
		#echo "$1 <Acount>..."
		python2 dropbox.py $1
else
python2 dropbox.py
fi
