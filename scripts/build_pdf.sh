#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
REPO_ROOT=$(cd "$ROOT_DIR/.." && pwd)
MANUSCRIPT="$ROOT_DIR/manuscript.md"
OUT_DIR="$ROOT_DIR/output"
OUT_PDF="$OUT_DIR/manuscript.pdf"
OUT_MD="$OUT_DIR/manuscript-full.md"
PDF_ENGINE=${PDF_ENGINE:-xelatex}
MERMAID_FILTER=""
MERMAID_BIN=${MERMAID_BIN:-mmdc}
QUIET_MERMAID="$ROOT_DIR/scripts/mmdc_quiet.sh"
LATEX_HEADER="$ROOT_DIR/templates/pandoc-header.tex"

APPENDICES=(
  "$ROOT_DIR/supporting/appendix-a-proofs.md"
  "$ROOT_DIR/supporting/appendix-b-validation-artifacts.md"
  "$ROOT_DIR/supporting/appendix-c-transcript-index.md"
  "$ROOT_DIR/supporting/appendix-d-stream-index.md"
  "$ROOT_DIR/supporting/appendix-e-methods.md"
  "$ROOT_DIR/supporting/appendix-f-claim-checklist.md"
)

if ! command -v pandoc >/dev/null 2>&1; then
  echo "pandoc is required to build the PDF" >&2
  exit 1
fi

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

if [ -n "$MERMAID_FILTER" ] && ! command -v "$MERMAID_BIN" >/dev/null 2>&1; then
  echo "mermaid CLI not found (${MERMAID_BIN}); install @mermaid-js/mermaid-cli" >&2
  exit 1
fi

if [ -x "$QUIET_MERMAID" ]; then
  MERMAID_BIN="$QUIET_MERMAID"
fi

mkdir -p "$OUT_DIR"

# Build combined markdown
echo "Building combined markdown..."
{
  cat "$MANUSCRIPT"
  echo ""
  echo "---"
  echo ""
  for appendix in "${APPENDICES[@]}"; do
    echo ""
    cat "$appendix"
    echo ""
  done
} > "$OUT_MD"
echo "Wrote $OUT_MD"

# Build PDF
echo "Building PDF..."
pushd "$OUT_DIR" >/dev/null
MERMAID_BIN="$MERMAID_BIN" pandoc -s "$MANUSCRIPT" "${APPENDICES[@]}" $MERMAID_FILTER \
  --pdf-engine "$PDF_ENGINE" \
  -H "$LATEX_HEADER" \
  -V documentclass=article \
  -V classoption=twocolumn \
  -V fontsize=10pt \
  -V geometry:margin=0.7in \
  -o "$OUT_PDF"
popd >/dev/null
echo "Wrote $OUT_PDF"

echo ""
echo "Build complete:"
echo "  - $OUT_MD"
echo "  - $OUT_PDF"
