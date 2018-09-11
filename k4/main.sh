#!/bin/bash

#$1を2倍する
a=`bash ./script1.sh $1`


# +10する
b=`bash ./script2.sh $a`


# /2する
c=`bash ./script3.sh $b`


# -5する
d=`bash ./script4.sh $c`


