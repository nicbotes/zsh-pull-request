#!/bin/sh

shcompletions=~/.custom-shell-commands/completions
shfunctions=~/.custom-shell-commands/functions

mkdir -p $shcompletions
mkdir -p $shfunctions

source=git@github.com:nicbotes/zsh-pull-request.git
destination=zsh-pull-request

cd /tmp
git clone $source $destination

cd $destination

cp pr $shfunctions
cp _pr $shcompletions

cd /tmp
rm -rf $destination

echo "\ninstallation complete! \n"
echo "please run the following\n"
echo "  $ echo \"source ~/.custom-shell-commands/functions/pr\" >> ~/.bashrc"
echo "  $ fpath=($shcompletions $shfunctions \$fpath)"
echo "\nIn a new terminal use:"
echo "$ pr <base-branch>\n"
