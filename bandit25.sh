#!/bin/bash

# Looping through all 4 digit numbers
for i in {0000..9999}
do
		echo ... $i >> pass.txt
done

cat pass.txt | nc ... > result.txt 
