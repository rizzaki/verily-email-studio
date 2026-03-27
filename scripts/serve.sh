#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
echo "Email builder: http://localhost:5173/"
echo "Open index.html at http://localhost:5173/index.html"
echo "Press Ctrl+C to stop."
exec python3 -m http.server 5173
