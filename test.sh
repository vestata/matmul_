#!/bin/bash

params=(0 1 4 3 2 7 5 6)

for param in "${params[@]}"; do
    ./matmul -n 2000 -a "$param"
done

