#!/bin/bash
echo "Start: $(date)"
echo "Hostname: $(hostname)"
echo "Input file contents:"
cat input.txt
echo "Creating output..."
wc -l input.txt > output.txt
echo "End: $(date)"
