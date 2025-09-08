# Bandit 13

## Level Goal

> The password for the next level is stored in the file **data.txt**, which is a hexdump of a file that has been repeatedly compressed. For this level it may be useful to create a directory under /tmp in which you can work. Use mkdir with a hard to guess directory name. Or better, use the command “mktemp -d”. Then copy the datafile using cp, and rename it using mv (read the manpages!)

Check the file type with `file` to see which tool to use. for `gzip` and `bzip2` compressed data, make sure to change the extension to `.gz` and `.bz` respectively. For `tar` archives, use the `-xvf` options (trust me, it just works).
