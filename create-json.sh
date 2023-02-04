#!/bin/bash

OLDPWD="$(pwd)"
cd public

ARGS=($(\ls -d walls/*))
printf '%s\n' "${ARGS[@]}" |\
        jq --slurp -R \
        'split("\n")[:-1] |
        to_entries |
        map({ name: ("/" + .value), index: .key }) |
        .' > ../json/data.json

cd "$OLDPWD"
