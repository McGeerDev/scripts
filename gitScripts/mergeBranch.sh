#! /bin/bash

echo `git checkout main`
echo `git merge test`
echo `git push origin main`
echo `git branch -d test`
echo `git push origin --delete test`

