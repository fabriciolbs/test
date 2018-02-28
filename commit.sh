#!/bin/bash  
git add -A  
IFS= read -r -p "Commit message: " input
git commit -m "$input"  
echo "**** PULL STARTED ****"
git pull https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master | wc -l
echo "---- PULL FINISHED ----"
echo "**** PUSH STARTED ****"
git push https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master
grep -Rl "curl" ./ | wc -l
echo "---- PUSH STARTED ----"