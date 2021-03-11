# !/usr/bin/env bash

echo "checking status"
sleep 1
git status
sleep 3
echo "Adding all"
sleep 1
GIT add --all
sleep 1
echo "Checking status"
sleep 1
git status
sleep 3
echo "type je commit"
read myCommit
git commit -m"$myCommit"