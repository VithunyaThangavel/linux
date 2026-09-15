#!/bin/bash

# Pipe (|): pass output of ls to wc
echo "--- Pipe: Count files using ls | wc ---"
ls -la | wc

# Output Redirection (>): write to file
echo "--- Redirection (>): Write to file ---"
echo "Welcome to Linux" > sample1.txt
cat sample1.txt

# Append Redirection (>>): add to existing file
echo "--- Append (>>): Add to file ---"
echo "Always best learning institute" >> sample1.txt
cat sample1.txt

# More: paginated output
echo "--- More: Display files page by page ---"
ls -la | more

# Tee: output to screen AND save to file
echo "--- Tee: Screen + Save to file ---"
ls -la | tee tee_output.txt

echo ""
echo "Content saved in tee_output.txt:"
cat tee_output.txt
