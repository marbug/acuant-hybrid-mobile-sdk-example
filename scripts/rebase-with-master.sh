#!/bin/sh

currentBranch=`git branch | grep '^*' | awk '{print $2}'`
echo "Current branch: ${currentBranch}"

git checkout master

for branchName in `git branch | grep -v '^*'`
do
    echo "==== ${branchName}"
    git checkout ${branchName}
    git rebase master
    ./scripts/save-repo.sh
done

echo "==== Return to initial branch: ${currentBranch}"
git checkout ${currentBranch}
