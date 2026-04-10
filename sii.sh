#!/usr/bin/env bash
set -e

BRANCH="main"
COMMIT_MSG="Aggiornato tutto"

git switch "$BRANCH"
git add -A
git commit -m "$COMMIT_MSG"
git push origin "$BRANCH"
