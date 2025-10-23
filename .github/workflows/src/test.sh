#!/bin/bash
# src/test.sh

# Expected output
EXPECTED="Hello, Test!"

# Run the Node.js function and capture output
OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

# Compare outputs
if [ "$EXPECTED" == "$OUTPUT" ]; then
    echo "✅ Test passed!"
    exit 0
else
    echo "❌ Test failed: Expected '$EXPECTED' but got '$OUTPUT'"
    exit 1
fi