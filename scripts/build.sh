#!/usr/bin/env bash
# CANONIC Paper Build - markdown to two-column PDF with mermaid figures
set -euo pipefail

export PATH="$HOME/bin:$PATH"

ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
MANUSCRIPT="$ROOT/manuscript.md"
HEADER="$ROOT/templates/header.tex"
OUT_PDF="$ROOT/manuscript.pdf"
MERMAID_FILTER=""

if command -v mermaid-filter >/dev/null 2>&1; then
  MERMAID_FILTER="--filter mermaid-filter"
elif command -v pandoc-mermaid-filter >/dev/null 2>&1; then
  MERMAID_FILTER="--filter pandoc-mermaid-filter"
elif command -v pandoc-mermaid >/dev/null 2>&1; then
  MERMAID_FILTER="--filter pandoc-mermaid"
else
  for pyver in 3.13 3.12 3.11 3.10 3.9; do
    user_filter="$HOME/Library/Python/${pyver}/bin/pandoc-mermaid"
    if [ -x "$user_filter" ]; then
      MERMAID_FILTER="--filter $user_filter"
      break
    fi
  done
  if [ -z "$MERMAID_FILTER" ] && [ -x "$HOME/.local/bin/pandoc-mermaid" ]; then
    MERMAID_FILTER="--filter $HOME/.local/bin/pandoc-mermaid"
  fi
  if [ -z "$MERMAID_FILTER" ]; then
    echo "mermaid filter not found; diagrams will render as code blocks" >&2
  fi
fi

cd "$ROOT"

pandoc "$MANUSCRIPT" \
  -o "$OUT_PDF" \
  --pdf-engine=xelatex \
  $MERMAID_FILTER \
  -H "$HEADER" \
  -V documentclass=article \
  -V classoption=twocolumn \
  -V fontsize=10pt \
  -V geometry:margin=0.75in

echo "Built: $OUT_PDF"
