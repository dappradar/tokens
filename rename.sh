#!/bin/bash

IFS=$'\n'
for file in $(find -d . -name "* ")
do
  target_name=$(echo "$file" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
  if [ "$file" != "$target_name" ]; then
      if [ -e $target_name ]; then
          echo "WARNING: $target_name already exists, file not renamed"
      else
          echo "Move $file to $target_name"
          mv "$file" "$target_name"
      fi
  fi
done