#!/bin/bash  
git add -A  
IFS= read -r -p "Commit message: " input
git commit -m "$input"  
echo "**** PULL STARTED ****"
lines = $(git pull https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master | wc -l)
echo "---- PULL FINISHED ----"
# if [ $lines > 0 ]
# then
    echo "**** PUSH STARTED ****"
    git push https://fabriciolbs:lazaroj1@github.com/fabriciolbs/test.git master | wc -l
    echo "---- PUSH STARTED ----"
# fi