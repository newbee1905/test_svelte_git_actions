#!/bin/sh 

rm -rf ../test_svelte_git_actions_web
cp -r public ../test_svelte_git_actions_web
cd ../test_svelte_git_actions_web
git init
git remote add origin https://github.com/newbee1905/test_svelte_git_actions.git
git branch -M web
git add .
git commit -m "update build"
git push -u origin web --force
