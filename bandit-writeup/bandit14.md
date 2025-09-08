# Bandit 14

## Level Goal

> The password for the next level is stored in **/etc/bandit_pass/bandit14 and can only be read by user bandit14**. For this level, you don’t get the next password, but you get a private SSH key that can be used to log into the next level. **Note:** **localhost** is a hostname that refers to the machine you are working on

For this level, you need to copy the file to your computer via `ssh` like this: `scp -P 2220 bandit13@bandit.labs.overthewire.org:/path/to/file /path/on/your/computer`. Then, change the permissions on the file and use it to log in.
`chmod 700 shhkey.private`
`ssh bandit14@... -p 2220 -i sshkey.private`
