#!/bin/bash  
git add -A  
read -p "Commit description: " desc  
git commit -m $desc  
echo "**** PULL STARTED ****"
git pull https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master
echo "---- PULL FINISHED ----"
echo "**** PUSH STARTED ****"
git push https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master
echo "---- PUSH STARTED ----"