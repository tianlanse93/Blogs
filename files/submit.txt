#!/bin/sh

myDate=$(date +%Y%m%d)

git add .
git commit -m "$myDate"
git pull
git push