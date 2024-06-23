#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Install dependencies
npm install

# Build the frontend
npm run build

# Start the backend server
npm run start-prod