#!/bin/bash

echo "Enter a grade"
read grade

case $grade in
"A") echo "Excellent";;
"B") echo "Great work";;
"C") echo "Not Bad";;
"D") echo "Unlucky";;
*) echo "Not recognised";;
esac
