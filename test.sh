#!/bin/bash
if [ ! -f "./app/index.html" ]; then
  echo "Test failed: index.html missing"
  exit 1
fi
echo "Test passed: index.html found"
