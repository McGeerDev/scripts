#! /bin/bash

currentBranch = `git branch --show-current`

pull() {
	echo `git pull`
}
pull;
echo `git checkout main`;
pull;
echo `git checkout $currentBranch`;
echo `git pull origin main`;
