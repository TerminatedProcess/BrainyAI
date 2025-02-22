#!/bin/bash
clear

# Install pnpm if not installed
if ! command -v pnpm &> /dev/null
then
    echo "pnpm not found, installing..."
    npm install -g pnpm
fi


# Install project dependencies
pnpm install

# Build for production
pnpm build