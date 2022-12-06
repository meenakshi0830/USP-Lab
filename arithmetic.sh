#!/bin/bash
echo "Enter the numbers"
read a
read b
echo "Addition: " $(( $a+$b))
echo "Subtraction: " $(( $a - $b))
echo "Multiplication: " $(( $a * $b ))
echo "Division: " $(( $a / $b ))
