#!/bin/bash

OLDPWD="$(pwd)"
cd public

# identify -format '%wx%h' public/walls/wall-00.png
ARGS=($(\ls -d walls/*))
printf '%s\n' "${ARGS[@]}" |\
        jq --slurp -R \
        'split("\n")[:-1] |
        to_entries |
        map({ name: .value, index: .key }) |
        .' > ../json/data.json

cd "$OLDPWD"
