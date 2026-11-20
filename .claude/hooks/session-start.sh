#!/bin/bash
# Wechselt beim Sitzungsstart in der Cloud auf main und holt den neuesten Stand.
# Bricht nichts ab: bei ungesicherten Änderungen oder Fehlern bleibt der Branch unverändert.
set -uo pipefail

[ "${CLAUDE_CODE_REMOTE:-}" = "true" ] || exit 0
cd "${CLAUDE_PROJECT_DIR:-.}" || exit 0

current="$(git branch --show-current 2>/dev/null || true)"

if [ "$current" != "main" ]; then
  if [ -n "$(git status --porcelain 2>/dev/null)" ]; then
    echo "Hinweis: ungesicherte Änderungen auf '$current', Wechsel auf main übersprungen."
    exit 0
  fi
  git fetch -q origin main 2>/dev/null || { echo "Hinweis: fetch origin main fehlgeschlagen."; exit 0; }
  git checkout -q main 2>/dev/null || git checkout -q -b main origin/main 2>/dev/null \
    || { echo "Hinweis: Wechsel auf main fehlgeschlagen."; exit 0; }
fi

git pull -q --ff-only origin main 2>/dev/null || echo "Hinweis: pull origin main nicht möglich (kein Fast-Forward)."
echo "Branch: $(git branch --show-current)"
exit 0
