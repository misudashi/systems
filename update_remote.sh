#!/bin/bash

if [[ `git status --porcelain` ]] ; then
  # Commit and push
  timestamp=`date +"%Y-%m-%d %T %Z"`
  git add .
  git commit -a -m "Automated commit @ $timestamp"
  git push
else
  echo "No changes to commit"
fi