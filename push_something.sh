#!/bin/bash
touch test
echo "$(date +%s)" ? test
git add test
git commit -m "$(date +%s)-commit"
git push
