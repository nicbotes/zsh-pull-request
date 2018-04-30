#!/bin/zsh

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

echo "\ninstallation complete\!\n"
echo "please run the following\n"
echo "   echo \"source ~/.oh-my-zsh/functions/pr\" >> ~/.zshrc"
echo "\nIn a new terminal use:"
echo "$ pr <base-branch>"
