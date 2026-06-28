#!/bin/bash

SOURCE="$HOME/Documents"
DEST="$HOME/Backup"

mkdir -p "$DEST"

cp -r "$SOURCE"/* "$DEST"

echo "Backup completed successfully."
