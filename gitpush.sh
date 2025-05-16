#!/bin/bash
git add .
echo "Added all changes."

git commit -m "$1"
echo "Committed changes with message: $1"

git push origin main
echo "Pushed to GitHub main branch."

