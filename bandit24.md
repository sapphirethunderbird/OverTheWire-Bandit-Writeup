# Bandit 24

## Level Goal

> A program is running automatically at regular intervals from **cron**, the time-based job scheduler. Look in **/etc/cron.d/** for the configuration and see what command is being executed.
> **NOTE:** This level requires you to create your own first shell-script. This is a very big step and you should be proud of yourself when you beat this level!
> **NOTE 2:** Keep in mind that your shell script is removed once executed, so you may want to keep a copy around…

You'll want to make a directory in `/tmp` and create a script to copy the password file into there. Then, do `chmod 777` on both the script and the directory before copying the file into `var`. It will take a minute at most if it went well.

```bash
#!/bin/bash

cat /etc/bandit_pass/bandit24 > tmp/tempdir/pass
```
