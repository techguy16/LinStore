#!/bin/bash
# Some random script to add a border around the image.

# Add padding to images in a directory
for file in ./*.png; do
    output_file="./$(basename "$file")"
    convert "$file" -bordercolor transparent -border 2x2 "$output_file"
done
