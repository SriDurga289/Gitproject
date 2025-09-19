#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal:"
read P
echo "Enter Time:"
read T
echo "Enter Rate of Interest:"
read R

SI=$((P * T * R / 100))
echo "Simple Interest = $SI"
