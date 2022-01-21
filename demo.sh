#!/bin/bash
echo "enter a number"
read num

if [ $num -eq 10 ]; then
echo "10!"
elif [ $num -lt 10 ]; then
echo "<10"
else
echo ">10"
fi

