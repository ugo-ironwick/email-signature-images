#!/bin/bash
set -e
cd "$(dirname "$0")"
git add images/ README.md
git commit -m "Update signature images" || echo "Rien à committer."
git push
