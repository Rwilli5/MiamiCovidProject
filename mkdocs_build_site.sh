#!/bin/bash

# This is the terminal setup to build an mkdocs website

conda deactivate
# Point to python environment here
conda activate env_sflCHIME

# In the project working directory
mkdocs serve
# This builds the site locally at http://127.0.0.1:8000/
# Make edits and refresh the local site to see changes. As soon as you save the
#   file, these edits will appear. Click "Stop" to return to the terminal

# Now we can build the .html files
mkdocs build

# We then simply deploy these changes to GitHub
mkdocs gh-deploy
