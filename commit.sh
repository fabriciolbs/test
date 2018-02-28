#!/bin/bash  
git add -A  
read -p "Commit description: " desc  
git commit -m $desc  
git pull https://fabricio@lbscanarias.es:lazaroj1@https://github.com/fabriciolbs/test.git
git push https://fabricio@lbscanarias.es:lazaroj1@https://github.com/fabriciolbs/test.git
