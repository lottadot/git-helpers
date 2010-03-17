#!/bin/sh

# this swaps your ~/.gitignore file for ours. it backs up 
# your old one to ~/.gitignore.bak

cp ~/.gitignore ~/.gitignore.bak
cp gitignore.txt ~/.gitignore
cp git-* ~/bin/.
