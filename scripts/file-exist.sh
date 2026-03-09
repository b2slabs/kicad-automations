#!/bin/bash
FILE=".gitconfig"
if [ -f $FILE ]; then
echo "file exists"
else
echo "file does not exist"
fi