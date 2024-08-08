#!/bin/bash

# Set the FLASK_APP environment variable to the name of your application file
export FLASK_APP=app.py

# Enable debug mode for development
export FLASK_ENV=development

pip install -r requirements.txt

# Run the Flask application
flask run
