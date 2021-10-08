#!/bin/bash

for filename in ./*/trackList.json; do
    cp "$filename" "$filename".orig
    echo "processing $filename"
    cat "$filename.orig" |jq -S > "$filename".sorted 
    mv "$filename".sorted "$filename"
done
