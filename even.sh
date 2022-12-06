#!/bin/bash
echo "Enter a number"
read num
i=2
while [ $i -le $num ]
do
sum=$(($sum+$i))
i=$(($i+2))
done
echo "Sum: "$sum
