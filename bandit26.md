# Bandit 26

## Level Goal

> Logging in to bandit26 from bandit25 should be fairly easy… The shell for user bandit26 is not **/bin/bash**, but something else. Find out what it is, how it works and how to break out of it.
> NOTE: if you’re a Windows user and typically use Powershell to `ssh` into bandit: Powershell is known to cause issues with the intended solution to this level. You should use command prompt instead.

Look inside of `/etc/passwd` to find what shell bandit26 uses. Then, look at the contents of the shell. Then, you will need to log in as bandit26 with `bandit.sshkey` in your home directory. You will see that you get some text on the screen and then get logged out. However, that's not the end of the story.
For this level, you will exploit `more`. Make the terminal as small as you can get it, and then press `v`. This will get you into `vi` mode, where you can access other files on the system with `:e path/to/file`.j
