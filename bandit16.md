# Bandit 16

## Level Goal

> The password for the next level can be retrieved by submitting the password of the current level to **port 30001 on localhost** using SSL/TLS encryption.
> **Helpful note: Getting “DONE”, “RENEGOTIATING” or “KEYUPDATE”? Read the “CONNECTED COMMANDS” section in the manpage.**

You will need to use `s_client` from `openssl` to send the password with SSL/TLS encryption. You will also need to add `-quiet` at the end so you don't get **DONE** instead of a password (`-ign_eof` works as well).
`echo PASS | openssl s_client -connect localhost:30001 -quiet`
