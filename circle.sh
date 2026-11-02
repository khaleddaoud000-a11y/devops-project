#!/bin/bash
echo "Please Enter half circle:"
read r
area=$(echo "scale = 2; 3.14159 * $r * $r" |bc)
echo " circle area is: $area"
