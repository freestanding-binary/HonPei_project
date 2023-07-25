#!/bin/bash

# Find all 7z and zip files in the current folder and store their names in an array
file_array=()
while IFS= read -r -d '' file; do
  file_array+=("$file")
done < <(find . -maxdepth 1 -type f \( -iname \*.7z -o -iname \*.zip \) -print0)

# Extract each file into a folder with its name (excluding extension)
for file_path in "${file_array[@]}"; do
  # Get the file name without extension
  file_name=$(basename "${file_path%.*}")

  # Create a folder with the same name as the file (excluding extension)
  mkdir -p "$file_name"

  # Extract the file into the created folder
  case "$file_path" in
    *.7z) 7z x "$file_path" -o"./$file_name" -r -y ;;
    *.zip) unzip "$file_path" -d "./$file_name" ;;
  esac
done

echo "Extraction completed!"
