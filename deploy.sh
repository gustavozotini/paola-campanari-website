#!/bin/bash
set -e
cd "$(dirname "$0")"
echo "→ Deploy site Paola em paola-campanari.pages.dev"
npx wrangler pages deploy . --project-name paola-campanari --commit-dirty=true
echo ""
echo "✓ Pronto! Link: https://paola-campanari.pages.dev"
