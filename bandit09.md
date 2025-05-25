# Bandit 9

## Level Goal

> The password for the next level is stored in the file **data.txt** and is the only line of text that occurs only once

This is going to be spaghetti...
You will be using `sort` and `uniq` for this level.
After experimenting with this for a while, I realized that you need to use `sort` twice.
Here's the order of what we need to do:

1. cat out `data.txt`
2. sort the results of (1)
3. get the number of unique lines of text in the file
4. sort the results again from the least frequently used lines of text

`cat data.txt | sort | uniq -c | sort -nr`

The `-n` option for `sort` will list lines of text by their numerical order, aka how many times was it in the file.
The `-r` option for `sort` will list the output in reverse, aka listing from the least frequently used lines
