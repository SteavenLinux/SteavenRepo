#!/bin/bash
cd x86_64
rm -rf SteavenLinux.db.*
repo-add --verify --sign SteavenLinux.db.tar.gz *.pkg.tar.zst
git add .
git commit -m "Updated SteavenLinux Repo Files"
