#!/bin/sh
# Commit and push the page to GitHub Pages.
set -e
export PATH="/opt/homebrew/bin:/usr/bin:/bin:$PATH"
cd "$(dirname "$0")"
git add -A
if git diff --cached --quiet; then
  echo "Publish: nothing changed."
  exit 0
fi
git commit -q -m "Update $(date '+%Y-%m-%d %H:%M')"
git push -q origin main
echo "Publish: pushed to GitHub Pages."
