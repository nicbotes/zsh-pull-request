#!/bin/bash

zshcompletions=~/.oh-my-zsh/completions
zshfunctions=~/.oh-my-zsh/functions

mkdir -p $zshcompletions
mkdir -p $zshfunctions

ln -s `pwd`/pr $zshfunctions/pr
ln -s `pwd`/_pr $zshcompletions/_pr

echo "source ~/.oh-my-zsh/functions/pr" >> ~/.zshrc
