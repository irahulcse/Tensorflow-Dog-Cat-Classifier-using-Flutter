#!/bin/sh
git pull origin master
git add .
git commit -m "Good First Commit at `date +%F-%T`"
git branch -M main
git push -f origin main