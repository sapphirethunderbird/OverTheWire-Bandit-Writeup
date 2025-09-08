# Bandit 7

## Level Goal

> The password for the next level is stored **somewhere on the server** and has all of the following properties:
> owned by user bandit7
> owned by group bandit6
> 33 bytes in size

There's some shenanigans at the end I don't quite get, but this is the best way to get the password: `find / -user bandit7 -group bandit6 -size 33c 2>/dev/null`
