# Bandit 15

## Level Goal

> The password for the next level can be retrieved by submitting the password of the current level to **port 30000 on localhost**.

Meet `netcat`! You need to take the password and hand it over to `netcat` to submit it.
`echo <password> | nc localhost:30000`
