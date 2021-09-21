#!/bin/bash

for filename in ./*/trackList.json; do
#    for ((i=0; i<=3; i++)); do
#        ./MyProgram.exe "$filename" "Logs/$(basename "$filename" .txt)_Log$i.txt"
#    done
    echo "processing $filename"
    cat "$filename" |jq -S > "$filename".sorted 
done
