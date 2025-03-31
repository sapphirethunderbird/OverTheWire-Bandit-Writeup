# Bandit 2

## Level goal

> The password for the next level is stored in a file called **-** located in the home directory

In this level, you'll need to open the file called `-` to get the password. However, when you try to open the file like you did in the last level, it won't work.
In bash, `-` is a special character, and you need to escape it in order to open the file.
For this level, you can escape with `./` like this:
`cat ./-`
