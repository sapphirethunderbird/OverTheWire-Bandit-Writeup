# Bandit 3

## Level goal

> The password for the next level is stored in a file called **spaces in this filename** located in the home directory

When you try to open the file called `spaces in this filename` just by typing it out, you'll have an issue. Bash will see `spaces in this filename` as 4 files called `spaces`, `in`, `this`, and `filename` instead of recognizing it as one file.
There are a couple of ways to get around this.

1. Start typing `spaces` and before hitting the `space bar` hit `tab` instead.
   This will autocomplete the filename, and you'll see `\` in between the spaces. `\` can be used as an escape key in bash.

2. Type `"spaces in this filename"`
   This takes a little longer, but it still makes bash treat the filename as one file.
