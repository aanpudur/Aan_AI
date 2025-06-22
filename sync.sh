#!/bin/bash

#!/bin/bash



# Pull latest changes from origin
git pull origin main

# Stage all changes
git add .

# Commit with a timestamp message
commit_msg="Auto-sync on $(date +"%Y-%m-%d %H:%M:%S")"
git commit -m "$commit_msg"

# Push to GitHub
git push origin main
