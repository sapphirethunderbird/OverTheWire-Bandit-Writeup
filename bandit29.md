# Bandit 29

## Level Goal

> There is a git repository at `ssh://bandit28-git@localhost/home/bandit28-git/repo` via the port `2220`. The password for the user `bandit28-git` is the same as for the user `bandit28`.
> Clone the repository and find the password for the next level.

Clone the repo like the last level. You will find the password inside of README has been redacted. Looking at the log with `git log` , you will find that the data had likely been added before. Take the commit ID of the previous commit and switch to it with `git checkout <ID>`. Then just read the README for the password.
