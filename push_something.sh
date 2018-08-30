#!/bin/bash
touch test
echo "$(date +%s)" > test
git add .
git commit -m "$(date +%s)-commit"
git push
