# Bandit 17

## Level Goal

> The credentials for the next level can be retrieved by submitting the password of the current level to **a port on localhost in the range 31000 to 32000**. First find out which of these ports have a server listening on them. Then find out which of those speak SSL/TLS and which don’t. There is only 1 server that will give the next credentials, the others will simply send back to you whatever you send to it.

You're now a **HACKER**!!! Welcome to `nmap`! <br>
Use `nmap` to scan all ports in this range and also see whether they use SSL/TLS or not with the following: `nmap -p 31000-32000 --scipt=ssl-enum-ciphers localhost`. The ones that speak SSL/TLS will spit out a bunch of nonsense. From here, test each with the method from the last level until you get the key.
