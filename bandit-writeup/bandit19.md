# Bandit 19

## Level Goal

> The password for the next level is stored in a file **readme** in the homedirectory. Unfortunately, someone has modified **.bashrc** to log you out when you log in with SSH.

**_The More You Know..._** <br>
You can actually execute commands with `ssh` without logging in. Use this to ask for the password instead of just logging in to instantly get logged out. <br>
`ssh ... cat readme`
