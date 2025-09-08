# Bandit 0

## Level goal

> The goal of this level is for you to log into the game using SSH. The host to which you need to connect is bandit.labs.overthewire.org, on port 2220. The username is bandit0 and the password is bandit0. Once logged in, go to the Level 1 page to find out how to beat Level 1.

This level is kind of a sanity check. You need to connect to the Bandit server using [ssh](https://en.wikipedia.org/wiki/Secure_Shell).
The information you need to connect to the server is on the page.
You connect with the following:

`ssh -p 2220 bandit0@bandit.labs.overthewire.org`

- `<username>@<address>`
- `-p 2220` means that you want to connect to port 2220 on the server.

When prompted, type `yes` to accept the fingerprint, and type in the password to get into the server.
When you need to disconnect from the server, type `exit` and hit enter.

**Congratulations!!!**
You just took your first step in the Bandit wargames!
