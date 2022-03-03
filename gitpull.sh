#!/bin/sh

# This file for laravel

branch=$(git branch)

echo "Git pull ...$branch" > gitpull.txt 2>&1

git pull > gitpull.txt 2>&1

echo "Git pull complete" $(date) >> public/gitpull.txt
echo "Git pull complete" $(date)

chmod 777 public/gitpull.txt
