#!/bin/bash

# Clean logs (optional)
npm run clean:logs

# Run WDIO tests using the script from package.json
npm run wdio:e2e
