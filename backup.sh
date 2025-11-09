#!/bin/bash
set -euo pipefail
SRC="$HOME/harika12"
DEST="$HOME/backups"
TIMESTAMP=$(date +%F_%H%M)
OUT="$DEST/backup-$TIMESTAMP.tar.gz"

mkdir -p "$DEST"
tar -czf "$OUT" -C "$(dirname "$SRC")" "$(basename "$SRC")"
echo "Backup completed: $OUT"
