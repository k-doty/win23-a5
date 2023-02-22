#!/usr/bin/env bash

# Absoulte path to the program
CALCULATOR=$1

# Test 01: ensure that addition with larger numbers works
if ! $CALCULATOR 1245 + 4509; then
  echo 'ERROR! A valid run of the calculator (1245 + 4509) failed!'
  exit 1 
fi

# Test 02: ensure that subtraction resulting in negative value works
if ! $CALCULATOR 3 - 5; then
  echo 'ERROR! A valid run of the calculator (3 - 5) failed!'
  exit 1 
fi

# Test 03: ensure that multiplication with negative values works
if ! $CALCULATOR -3 * -16; then
  echo 'ERROR! A valid run of the calculator (-3 * 16) failed!'
  exit 1 
fi

# Test 04: ensure that division with larger numbers works 
if ! $CALCULATOR 1344 / 12; then
  echo 'ERROR! A valid run of the calculator (1344 / 12) failed!'
  exit 1 
fi
