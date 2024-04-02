#!/bin/bash

echo "Enter a number: "
read number

if [ $number -le 1 ]; then
    echo "The number is not prime"
    exit 1  # Optional: exit with an error code if desired
fi

is_prime=1

for (( i=2; i <= number / 2; i++ )); do
    if [ $(( number % i )) -eq 0 ]; then
        is_prime=0
        break
    fi
done

if [ $is_prime -eq 1 ]; then
    echo "The number is prime"
else
    echo "The number is not prime"
fi
