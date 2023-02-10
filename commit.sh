#!/bin/bash

git add *
git rm --cached upload.txt
git commit --amend '-S'
git push origin --force