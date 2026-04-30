#!/bin/bash

# Simple script to sync local changes to GitHub
echo "🔄 Syncing ScaleraAI to GitHub..."

# Add all changes
git add .

# Commit with a message (default if none provided)
MESSAGE=${1:-"Update: $(date)"}
git commit -m "$MESSAGE"

# Push to main
git push origin main

echo "✅ Sync complete!"
