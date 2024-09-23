#!/bin/bash

# Navigate to the correct directory
cd /var/www/datasette/federal-corporations-search

# Activate the virtual environment
source $(pipenv --venv)/bin/activate

# Run Datasette
datasette -p 8001 -h 0.0.0.0 canadian_corps.db