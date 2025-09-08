# Bandit 25

## Level Goal

> A daemon is listening on port 30002 and will give you the password for bandit25 if given the password for bandit24 and a secret numeric 4-digit pincode. There is no way to retrieve the pincode except by going through all of the 10000 combinations, called brute-forcing.  
> You do not need to create new connections each time

Now you really get to feel like a hacker! You get to write your own bash script for this one. <br>
Here's the breakdown:

1. We need to loop through all 4 digit numbers between`0000` and `9999`
2. Keep trying the passcode to see whether it's right or not.
3. We need to see whether it was right or wrong (We can filter out `Wrong!` with `grep -v Wrong!` to only see the correct combination)

> The shell script for this is in the next file
