#!/bin/bash
cd x86_64
repo-add --verify --sign SteavenRepo.db.tar.gz *.pkg.tar.zst
