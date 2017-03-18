#!/bin/sh

if [ $# != 1 ];then
	echo "Usage: $0 name"
	exit 1;
fi

name=`echo $1 | sed "s/ /_/g"`
if [ ! -d $name ];then
	mkdir $name
fi
