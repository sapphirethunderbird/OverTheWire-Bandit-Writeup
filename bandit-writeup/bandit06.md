# Bandit 6

## Level Goal

> The password for the next level is stored in a file somewhere under the **inhere** directory and has all of the following properties:
> human-readable
> 1033 bytes in size
> not executable

This is the quickest and easiest way to solve this: `find . -type f -readable ! -executable -size 1033c`
