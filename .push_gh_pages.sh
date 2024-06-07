#!/bin/bash

rm -rf out || exit 0;
mkdir out;

GH_REPO="@github.com/$TRAVIS_REPO_SLUG.git"

FULL_REPO="https://$GH_SECRET_TOKEN$GH_REPO"

git config --global user.name "ahl27"
git config --global user.email "ahl27@pitt.edu"

R CMD BATCH 'ghgenerate.R'
cp ghgenerate.Rout out

cd out
git init
git add .
git commit -m "deployed to github pages"
git push --force --quiet $FULL_REPO master:gh-pages
