# Bandit 31

## Level Goal

> There is a git repository at `ssh://bandit30-git@localhost/home/bandit30-git/repo` via the port `2220`. The password for the user `bandit30-git` is the same as for the user `bandit30`.
> Clone the repository and find the password for the next level.

The README has no information in it. This time, the password is actually stored inside of a git tag. Do `git tag` to show the tags, and then `git show <tag>` to show the contents of the tag.
