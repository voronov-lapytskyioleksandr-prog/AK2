#!/bin/bash
TARGET_DIR="${1:-.}"
gnome-terminal -- bash -c "./clean_empty.sh '$TARGET_DIR'; exec bash"
