#!/bin/bash
input="gh-repo.txt"
while IFS= read -r line
do
   echo "git clone $line"
   git clone $line
done < "$input"