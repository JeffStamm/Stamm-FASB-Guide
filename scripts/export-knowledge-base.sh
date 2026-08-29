#!/usr/bin/env bash
#
# Export the complete FASB knowledge base into a standalone directory with a
# fresh git history, ready to push to a new private repository.
#
# Usage:
#   scripts/export-knowledge-base.sh [OUTPUT_DIR] [PRIVATE_REMOTE_URL]
#
#   OUTPUT_DIR          Where to write the export (default: ./fasb-knowledge-base-export)
#   PRIVATE_REMOTE_URL  Optional git URL of the new private repo. If given, the
#                       export is pushed there as branch "main".
#
# Examples:
#   # Package only (inspect before pushing anywhere)
#   scripts/export-knowledge-base.sh
#
#   # Package and push to a private repo you already created
#   scripts/export-knowledge-base.sh ./export git@github.com:YOUR-ORG/fasb-guide-private.git
#
# To create the private repo first with the GitHub CLI:
#   gh repo create YOUR-ORG/fasb-guide-private --private
#
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUTPUT_DIR="${1:-./fasb-knowledge-base-export}"
REMOTE_URL="${2:-}"

if [ -e "$OUTPUT_DIR" ] && [ -n "$(ls -A "$OUTPUT_DIR" 2>/dev/null)" ]; then
  echo "Error: output directory '$OUTPUT_DIR' already exists and is not empty." >&2
  exit 1
fi

mkdir -p "$OUTPUT_DIR"
OUTPUT_DIR="$(cd "$OUTPUT_DIR" && pwd)"

echo "Exporting knowledge base from: $REPO_ROOT"
echo "                           to: $OUTPUT_DIR"

# --- Copy content ------------------------------------------------------------
cp "$REPO_ROOT/README.md" "$OUTPUT_DIR/README.md"
cp -R "$REPO_ROOT/docs" "$OUTPUT_DIR/docs"

# --- Generate manifest --------------------------------------------------------
MANIFEST="$OUTPUT_DIR/MANIFEST.md"
{
  echo "# Knowledge Base Manifest"
  echo
  echo "Exported from: Stamm-FASB-Guide"
  echo "Export date: $(date -u +%Y-%m-%d)"
  echo
  total=0
  echo "| File | Title |"
  echo "|------|-------|"
  while IFS= read -r f; do
    rel="${f#"$OUTPUT_DIR"/}"
    title="$(grep -m1 '^# ' "$f" | sed 's/^# //' || true)"
    echo "| $rel | ${title:-—} |"
    total=$((total + 1))
  done < <(find "$OUTPUT_DIR" -name '*.md' ! -name 'MANIFEST.md' | sort)
  echo
  echo "**Total files:** $total"
} > "$MANIFEST"

echo "Wrote manifest: $MANIFEST"

# --- Initialize fresh git history ---------------------------------------------
cd "$OUTPUT_DIR"
git init -q -b main
git add -A
git commit -q -m "Import consolidated FASB knowledge base"
echo "Initialized fresh git repository with a single import commit."

# --- Optional push to private remote -------------------------------------------
if [ -n "$REMOTE_URL" ]; then
  git remote add origin "$REMOTE_URL"
  echo "Pushing to $REMOTE_URL ..."
  git push -u origin main
  echo "Done. Verify the repository is PRIVATE in its settings before sharing the URL."
else
  echo
  echo "No remote given. To publish to a new PRIVATE repo:"
  echo "  gh repo create YOUR-ORG/REPO-NAME --private"
  echo "  cd $OUTPUT_DIR"
  echo "  git remote add origin git@github.com:YOUR-ORG/REPO-NAME.git"
  echo "  git push -u origin main"
fi
