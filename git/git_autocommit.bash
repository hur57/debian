#!/bin/bash
TIMESTAMP=$(date -u +"%Y%m%dT%H%M%SZ")
SCRIPT_DIR="$(dirname "$(realpath "$0")")"
PARENT_DIR="$(dirname "$SCRIPT_DIR")"
cd "$PARENT_DIR"
git add .
git commit -m "$TIMESTAMP"
git push
cd -