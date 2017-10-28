#!/bin/sh

#git checkout dev
(
#echo Here is my first line
#echo Here is my second line
#echo Here is my third line
@echo Updated: %date% %time%
)>"txt.txt"
git add .
git commit -am "made changes"
git push
#echo Press Enter...
#read