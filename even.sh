#!/bin/bash

# divisible by 5 # divisible by 3 and # not divisible by 3*5=15 # and range 1--100-   ---- if condition and not if contition and range purpos for loop

for i in {1..100}; do
if [ `expr $i % 2` == 1 ]
then
      echo "$i is odd."
else 
      echo "$i is even."
fi;  # close purpose fi
done


