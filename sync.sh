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

#check if the push was successful
if [ $? -eq 0 ]; then
    echo "Changes pushed successfully."
else
    echo "Failed to push changes."
fi