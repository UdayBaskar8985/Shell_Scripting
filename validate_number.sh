#!/bin/bash
# Validate numeric input
echo "Enter a number:"
read input
if [[ "$input" =~ ^[0-9]+$ ]]; then
  echo "Valid number."
else
  echo "Invalid input. Please enter a number."
fi

