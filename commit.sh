#!/bin/bash
git init
git add .
git config --global user.email "navyamadhuri98@gmail.com"
git config --global user.name "navya514"
git commit -m "initial commit"
git remote add origin "https://github.com/navya514/Ant_war.git"
#git pull origin main
git push -u origin master --force
