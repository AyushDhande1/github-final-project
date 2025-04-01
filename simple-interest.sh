#!/bin/bash

# Simple Interest Calculator

echo "Enter principal amount:"
read principal

echo "Enter rate of interest (in %):"
read rate

echo "Enter time period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

# Output result
echo "The simple interest is: $simple_interest"
