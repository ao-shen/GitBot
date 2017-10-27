#!/bin/sh

#git checkout dev
sed -i '777' txt.txt
git add .
git commit -am "made changes"
git push
echo Press Enter...
read