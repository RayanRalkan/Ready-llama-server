#!/usr/bin/env bash
set -euo pipefail

./llama-server --models-preset "config-cpu.ini" --repeat-penalty 1.15 &

sleep 2

if command -v xdg-open >/dev/null 2>&1; then
  xdg-open "http://127.0.0.1:8080/"
elif command -v open >/dev/null 2>&1; then
  open "http://127.0.0.1:8080/"
else
  echo "Open http://127.0.0.1:8080/ in your browser"
fi
