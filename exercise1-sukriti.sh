#!/bin/bash

clear

cd

#argument = directory path
#cut first column of space delimited output
#sort the distinct permission types and grab all but the last
#count lines

ls -l $1|cut -d ' ' -f 1 |uniq |sort | head -n -1 |wc -l
