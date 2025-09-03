#!/usr/bin/env bash

set -e

# cd into root dir
cd "$(dirname "${BASH_SOURCE[0]}")" || exit 1
cd ..

dprint fmt

clang_format_sources=$(find . -name '*.cpp' -o -name '*.hpp')
if [ -n "$clang_format_sources" ]; then
    clang-format -i $clang_format_sources
fi
