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

if you are using another shell

# Requirements

- git
- zsh

# Uninstalling

```
rm ~/.oh-my-zsh/completions/_pr
rm ~/.oh-my-zsh/functions/pr
```

and remove the reference to the `pr` function in your `~/.zshrc`

# Another Shell?

Make sure your `echo $fpath` has the "completions" and "functions" in it.

```
echo $fpath
```

```
completions_path=~/.custom/completions
functions_path=~/.custom/functions
mkdir -p $completions_path
fpath=($completions_path $functions_path $fpath)
```

and copy the `pr` file to functions.
and copy the `_pr` file to completions.
add to `~/.bashrc`
