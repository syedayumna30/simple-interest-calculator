
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate: " rate
read -p "Enter the time period in years: " time

simple_interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN {print (p*r*t)/100}')

echo "The Simple Interest is: $simple_interest"
