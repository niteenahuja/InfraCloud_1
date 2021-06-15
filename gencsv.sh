#!/bin/bash
RANDOM=$$
echo 'enter number:'
read num
echo $num
for i in `seq $num`
do
   echo $RANDOM
   echo $RANDOM >> inputfile.txt
done
