#!/usr/bin/env bash

set -e

# cd into root dir
cd "$(dirname "${BASH_SOURCE[0]}")" || exit 1
cd ..

# formatting
dprint check

clang_format_sources=$(find . -name '*.cpp' -o -name '*.hpp')
if [ -n "$clang_format_sources" ]; then
    clang-format --dry-run --Werror $clang_format_sources
fi

# markdown links
lychee .
