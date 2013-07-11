#!/usr/bin/env bash

git config --global color.ui true
git config --global diff.csv.wordRegex $'[^,\n]+[,\n]|[,]'

mkdir -p ~/.config/git
echo -e "\n*.csv	diff=csv" >> ~/.config/git/attributes