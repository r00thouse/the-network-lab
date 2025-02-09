#!/bin/bash

# Variables
USERNAME="$1"
START_YEAR="$2"
PROJECT_NAME="$3"

# Create the main project directory
mkdir "${USERNAME}-${START_YEAR}-${PROJECT_NAME}"

# Navigate into the project directory
cd "${USERNAME}-${START_YEAR}-${PROJECT_NAME}"

# Create the README.md and LICENSE files
touch README.md LICENSE

# Create the src and docs directories
mkdir src docs

echo "Project structure created successfully."