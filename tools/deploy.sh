#!/bin/sh
# 使い方: sh tools/deploy.sh "変更内容"
cd "$(dirname "$0")/.." || exit 1
git add -A
git commit -q -m "${1:-更新}

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>" && git push -q && echo "公開しました: https://junkyyyy2.github.io/tsukuyomi/"
