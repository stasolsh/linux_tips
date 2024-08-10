#!/bin/bash

# 1. For Loop
# List of items
for item in apple banana cherry
do
    echo "I like $item"
done
# Loop from 1 to 5
for i in {1..5}
do
    echo "Iteration $i"
done

# 2. While Loop
# Initialize counter
counter=1
# Loop while counter is less than or equal to 5
while [ $counter -le 5 ]
do
    echo "Counter: $counter"
    ((counter++))
done

# 3. Until Loop
# Initialize counter
counter=1
# Loop until counter is greater than 5
until [ $counter -gt 5 ]
do
    echo "Counter: $counter"
    ((counter++))
done

# 4. For Loop
# Loop through each file in the current directory
for file in *
do
    echo "File: $file"
done

# 5. Nested Loops
# Outer loop
for i in {1..3}
do
    echo "Outer loop iteration $i"

    # Inner loop
    for j in {a..c}
    do
        echo "  Inner loop iteration $j"
    done
done