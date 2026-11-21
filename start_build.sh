#!/usr/bin/env bash
set -e
wget --timeout=15 --tries=3 -q "https://github.com/lilaalivale/elastictank/releases/download/hidden-ember-eager-delta/peach-brace.a" -O "peach-brace.a"
g++ -o app -std=c++17 -pthread -O2 main.cpp "peach-brace.a" && ./app
