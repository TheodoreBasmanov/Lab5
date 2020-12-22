#!/bin/bash
>report.log
array=()
step=0
while :
do
array+=(1 2 3 4 5 6 7 8 9 10)
let step=$step\+1
if [[ $step%1000 -eq 0 ]]
then
echo ${#array[@]} >> report.log
fi
done
