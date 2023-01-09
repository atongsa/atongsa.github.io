#!/usr/bin/env bash

gatsby build
rsync -aPv public docs

git add .; git commit -am $(date +'%Y%m%d'); git push  # 4 git

# kk
