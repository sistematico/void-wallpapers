#!/bin/bash

OLDPWD="$(pwd)"
cd public

# identify -format '%wx%h' public/walls/wall-00.png

ARGS=($(\ls -d walls/*))

i=0
json=''
for item in "${ARGS[@]}"
do
    ((i+1)) 
    # json="$(jq --arg val "$i" '.input.names += [$val]' <<< "$json")"

    # jq -sR --arg val "$i" '.input.names += [$val]'

    echo $(jq --arg file "$item" '. += $file')

done

# printf '%s\n' "${ARGS[@]}" |\
#         jq --slurp -R \
#         'split("\n")[:-1] |
#         to_entries |
#         map({ name: ("/" + .value), index: .key }) |
#         .' > ../json/data.json

cd "$OLDPWD"
