#!/bin/bash
echo "# Week-1" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:EmreErkut/Week-1.git
git push -u origin main
exit 0