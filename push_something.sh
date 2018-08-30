#!/bin/bash
touch test
echo "$(date)" ? test
git add test
git commit -m "$(date)-commit"
git push
