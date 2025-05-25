# Bandit 10

## Level Goal

> The password for the next level is stored in the file **data.txt** in one of the few human-readable strings, preceded by several ‘=’ characters.

This is your introduction to `strings`. `strings` will help pull out all of the human-readable text in the file.
Here's a breakdown:

1. cat out `data.txt`
2. get the human-readable strings of text
3. sort the output of (2)
4. get the unique lines
5. get any lines that start with `====`

`cat data.txt | strings | sort | uniq -c | grep ====`
