# Bandit 21

## Level Goal

> There is a setuid binary in the homedirectory that does the following: it makes a connection to localhost on the port you specify as a commandline argument. It then reads a line of text from the connection and compares it to the password in the previous level (bandit20). If the password is correct, it will transmit the password for the next level (bandit21).
> **NOTE:** Try connecting to your own network daemon to see if it works as you think

You need to start a server with `nc` that has the password in the background before you try `suconnect`.
`echo -n "pass" | nc -l -p port &`
`./suconnect <port>`

> `&` makes this a background process
