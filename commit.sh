#!/bin/bash  
git add -A  
read -p "Commit description: " desc  
git commit -m $desc  
git pull https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master
echo "pull"
git push https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master
echo "push"