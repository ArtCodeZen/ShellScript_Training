#!/bin/bash
PRICE_PER_APPLE=5
MyFirstLetters=ABC

#normal echo
echo "THE price of apple is: "  $PRICE_PER_APPLE

echo "Encapsulating ${MyFirstLetters}"

greeting="Hello       world"
echo $greeting" now with spaces: $greeting"

