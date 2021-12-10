#!/bin/bash

if [ -d ~/research ]
then
	echo "its there"
else 
	mkdir -p ~/research
	echo "the directory has been made"
fi

if [ -f ~/research/sys_info.txt ]
then
        echo "its there"
else 
        touch  ~/research/sys_info.txt
	echo "the file has been made" 
fi
