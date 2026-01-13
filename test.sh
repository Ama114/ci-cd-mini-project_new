#!/bin/bash
if [ -f "index.html" ]; then
echo "Test Passed: index.html exists"
else
echo "Test Failed"
exit 1
fi