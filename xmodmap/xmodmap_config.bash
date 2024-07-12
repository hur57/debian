#!/bin/bash
THIS_FILE="$(realpath $0)"
THIS_DIR="$(dirname $THIS_FILE)"
PROJ_ROOT="$(dirname $THIS_DIR)"
DOTFILE_DIR="$THIS_DIR"
DOTFILE_NAME=".Xmodmap"
CONFIG_FILE="$DOTFILE_DIR/$DOTFILE_NAME"
DEST_DIR="$HOME"
cp "$CONFIG_FILE" "$DEST_DIR"
# echo "$CONFIG_FILE" # Debug
# echo "$DEST_DIR" # Debug
