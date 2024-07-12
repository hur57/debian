#!/bin/bash
THIS_FILE="$(realpath $0)"
THIS_DIR="$(dirname $THIS_FILE)"
PROJ_ROOT="$(dirname $THIS_DIR)"
CONFIG_DIR="$THIS_DIR"
CONFIG_NAME="config"
CONFIG_FILE="$CONFIG_DIR/$CONFIG_NAME"
DEST_DIR="$HOME/.config/i3"
cp "$CONFIG_FILE" "$DEST_DIR"
# echo "$CONFIG_FILE" # Debug
# echo "$DEST_DIR" # Debug
