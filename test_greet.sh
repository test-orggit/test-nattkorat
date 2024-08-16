#!/bin/bash

# Compile the C++ program
g++ greeting.cpp -o greet

# Run the program with a predefined input and capture the output
output=$(echo "Alice" | ./greet)

# Define the expected output
expected_output="Hello, Alice! Welcome to the program."

# Compare the program output to the expected output
if [[ "$output" == *"$expected_output"* ]]; then
    echo "Test passed!"
    exit 0
else
    echo "Test failed!"
    echo "Expected: $expected_output"
    echo "Got: $output"
    exit 1
fi
