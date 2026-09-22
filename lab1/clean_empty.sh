#!/bin/bash
TARGET_DIR="${1:-.}"

echo "=== Видалення порожніх файлів у: $TARGET_DIR ==="
find "$TARGET_DIR" -type f -empty -print -delete

echo "=== Видалення порожніх директорій у: $TARGET_DIR ==="
find "$TARGET_DIR" -type d -empty -print -delete

echo "=== Готово! ==="
