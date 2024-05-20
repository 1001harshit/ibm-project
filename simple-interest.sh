#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal amount:"
read P
echo "Enter the annual rate of interest:"
read R
echo "Enter the time (in years):"
read T

# Calculate simple interest
SI=$(echo "$P * $R * $T / 100" | bc)

echo "The simple interest is: $SI"
