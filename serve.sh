#!/bin/bash
# ローカルサーバーを起動して StudioArk.html を開く
cd "$(dirname "$0")"
echo "Starting server at http://localhost:8080/StudioArk.html"
open "http://localhost:8080/StudioArk.html"
python3 -m http.server 8080
