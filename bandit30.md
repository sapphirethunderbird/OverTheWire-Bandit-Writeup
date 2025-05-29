# Bandit 30

## Level Goal

> There is a git repository at `ssh://bandit29-git@localhost/home/bandit29-git/repo` via the port `2220`. The password for the user `bandit29-git` is the same as for the user `bandit29`.
> Clone the repository and find the password for the next level.

This time, you need to switch to a new branch. However, `git branch` won't do anything on its own. You need to access remote branches with the `-r` option. In this case, the leaked password is in the `dev` branch.
