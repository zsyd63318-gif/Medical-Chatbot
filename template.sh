#!/bin/bash

# Create directories
mkdir -p src
mkdir -p research

# Create files (only if not exists)
touch src/__init__.py
touch src/helper.py
touch src/prompt.py
touch .env
touch setup.py
touch app.py
touch research/trials.ipynb
touch requirements.txt

# Success message
echo "Directory and files created successfully!."
