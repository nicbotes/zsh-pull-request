#!/bin/sh

zshcompletions=~/.oh-my-zsh/completions
zshfunctions=~/.oh-my-zsh/functions

mkdir -p $zshcompletions
mkdir -p $zshfunctions

source=git@github.com:nicbotes/zsh-pull-request.git
destination=zsh-pull-request

cd /tmp
git clone $source $destination

cd $destination

cp pr $zshfunctions
cp _pr $zshcompletions

cd /tmp
rm -rf $destination

echo "installed.\n"
echo "please run the following and open a new terminal"
echo "echo \"source ~/.oh-my-zsh/functions/pr\" >> ~/.zshrc"
echo "please use"
echo "$ pr <base-branch>"
