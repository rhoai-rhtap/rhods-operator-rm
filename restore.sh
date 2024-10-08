#!/bin/bash

for i in $(gh pr list | awk '{print $1}');
do
    gh pr -t old
done


cp -r /home/dchouras/RHODS/DevOps/FBC/operator-back/* .
git add .
git status
git commit -m "changes"
git push origin main
