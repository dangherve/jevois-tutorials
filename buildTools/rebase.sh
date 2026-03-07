#!/bin/bash
git remote add upstream https://github.com/jevois/jevois-tutorials.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/jevois-tutorials.git
git push --force --set-upstream origin master
