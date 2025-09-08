# Bandit 27

## Level Goal

> Good job getting a shell! Now hurry and grab the password for bandit27!

Use the same technique as the previous level and set your shell to bash with `:set shell=/bin/bash`. Then, look in your home directory with `:! ls -lah`. You'll find a program called `bandit27-do`. Use that to see your password with `:! ./bandit27-do cat /etc/bandit_pass/bandit27`.
