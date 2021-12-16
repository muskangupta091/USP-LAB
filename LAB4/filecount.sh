#!/bin/sh
echo "Number of lines,characters and words in a file"
echo "Enter Filename"
read fname
lines=`wc -l < $fname`
characters=`wc -c < $fname`
words=`wc -w < $fname`
echo "Lines:$lines"
echo "Characters:$characters"
echo "Words:$words"
 



