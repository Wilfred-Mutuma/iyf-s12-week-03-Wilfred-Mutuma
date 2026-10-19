#!/bin/bash
# Creates a new project with standard structure
PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
    echo "Usage: ./new-project.sh project-name"
    exit 1
fi

# Create standard subdirectories recursively
mkdir -p "$PROJECT_NAME"/{src/{css,js,images},docs,tests}

# Generate baseline boilerplate files
touch "$PROJECT_NAME"/README.md
touch "$PROJECT_NAME"/src/index.html
touch "$PROJECT_NAME"/src/css/styles.css
touch "$PROJECT_NAME"/src/js/main.js

# Inject default title heading into the README file
echo "# $PROJECT_NAME" > "$PROJECT_NAME"/README.md

echo "Project $PROJECT_NAME created successfully!"
