#!/bin/bash

while IFS= read -r -d $'\0' file; do
  dirname="${file%/*}/"
  basename="${file:${#dirname}}"
  echo "$file" "$dirname${basename%.*}_$basename"
done < <(find . -type f -print0)
