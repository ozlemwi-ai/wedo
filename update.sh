#!/bin/bash
set -e
git add .
git commit -m "${1:-güncelleme}"
git push
