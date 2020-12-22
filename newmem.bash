#!/bin/bash
>report1.log
array=()
step=0
while [ $step -lt $1 ]
do
array+=(1 2 3 4 5 6 7 8 9 10)
let step=$step\+1
done
