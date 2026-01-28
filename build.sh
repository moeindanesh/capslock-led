#!/usr/bin/env bash
set -euo pipefail

SRC="keyboard_leds.c"
OUT="keyboard_leds"

clang -Wall -Wextra -O2 "$SRC" -o "$OUT" \
  -framework IOKit -framework CoreFoundation
