#!/bin/bash  
git add -A  
IFS= read -r -p "Commit message: " input
git commit -m "$input"  
echo "**** PULL STARTED ****"
STORAGE=$(git pull https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master | wc -l)
echo "STORAGE " $STORAGE
echo "---- PULL FINISHED ----"
echo "**** PUSH STARTED ****"
git push https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master | wc -l
echo "---- PUSH STARTED ----"