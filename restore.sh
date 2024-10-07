#!/bin/bash

cp -r /home/dchouras/RHODS/DevOps/FBC/operator-back/* .
git add .
git status
git commit -m "changes"
git push origin main
