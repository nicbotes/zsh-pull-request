[![HitCount](http://hits.dwyl.io/nicbotes/zsh-pull-request.svg)](http://hits.dwyl.io/nicbotes/zsh-pull-request)
# zsh-pull-request
simple command to create a pull request on github

# Usage

Hitting `TAB` autocompletes the available base branches (searches locally only).

```bash
pr <base-branch>
```

![pr](https://user-images.githubusercontent.com/3964065/43251340-ed89d10e-90bf-11e8-98b8-e456fe497e78.gif)

# Installation

## Using Zsh

```bash
zsh -c "$(curl -fsSL https://raw.githubusercontent.com/nicbotes/zsh-pull-request/master/install.sh)"
```
reference the `pr` function in your `~/.zshrc`

```
echo \"source ~/.oh-my-zsh/functions/pr\" >> ~/.zshrc
```

## Using Bash

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/nicbotes/zsh-pull-request/master/bash-install.sh)"
```
reference the `pr` function in your `~/.bashrc`

```
echo \"source ~/.oh-my-zsh/functions/pr\" >> ~/.bashrc
```

# Requirements

- git
- zsh

# Uninstalling

For Zsh
```
rm ~/.oh-my-zsh/completions/_pr
rm ~/.oh-my-zsh/functions/pr
```

and remove the reference to the `pr` function in your `~/.zshrc`

For Bash
```
rm ~/.custom-shell-commands/completions/_pr
rm ~/.custom-shell-commands/functions/pr
```

and remove the reference to the `pr` function in your `~/.bashrc`
