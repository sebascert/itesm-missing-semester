#!/usr/bin/env bash

# cd into root dir
cd "$(dirname "${BASH_SOURCE[0]}")" || exit 1
cd ..

dprint check

lychee .
