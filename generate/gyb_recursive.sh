#!/usr/bin/env bash

find . -name '*.gyb' |                                                                   \
    while read file; do                                                                  \
        ./generate/gyb.py                                                                     \
            -Dtemplate_header="$(< generate/gyb_header.txt)"                                  \
            --line-directive ''                                                          \
            -o "`dirname ${file%.gyb}`/GENERATED-`basename ${file%.gyb}`"                \
            "$file";                                                                     \
    done