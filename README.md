# zsh-pull-request
simple command to create a pull request on github

# Usage

Hitting `TAB` autocompletes the available base branches (searches locally only).

```bash
pr <base-branch>
```

# Installation

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/nicbotes/zsh-pull-request/master/install.sh)"
```
reference the `pr` function in your `~/.zshrc`

```
echo \"source ~/.oh-my-zsh/functions/pr\" >> ~/.zshrc
```

# Requirements

- git
- zsh

# Uninstalling

```
rm ~/.oh-my-zsh/completions/_pr
rm ~/.oh-my-zsh/functions/pr
```

and remove the reference to the `pr` function in your `~/.zshrc`
