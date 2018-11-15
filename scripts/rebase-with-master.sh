#!/bin/sh

currentBranch=`git branch | grep '^*' | awk '{print $2}'`
echo "============ Current branch"
echo "${currentBranch}"

echo "============ Checkout master"
git checkout master
git pull

echo "============ Getting programs list"
for programName in `git branch | grep -v '^*' | awk '{print substr($0, 0, index($0, "_") - 1)}' | sort -u`
do
    echo "======== ${programName}"
    prevBranch="master"
    for branchName in `git branch | awk '{print $1;}' | grep "^${programName}"`
    do
        echo "==== ${branchName}"
        echo "${prevBranch}"
        git rebase "${prevBranch}"
        ./scripts/save-repo.sh
        prevBranch="${branchName}"
    done
done

echo "============ Return to initial branch: ${currentBranch}"
git checkout ${currentBranch}
