#!/bin/bash

# 1. Pull latest from GitHub
echo "🔄 Syncing with GitHub (pulling latest changes)..."
git pull origin main

# 2. Check for changes
if [[ -n $(git status -s) ]]; then
  echo "📦 Staging and committing your changes..."
  git add .
  git commit -m "$1"
  
  # 3. Push back to GitHub
  echo "🚀 Pushing changes to GitHub..."
  git push origin main
  echo "✅ All done—GitHub is up to date!"
else
  echo "👌 No changes to commit. You're already in sync."
fi
