#!/bin/bash
echo "Uploading blog assets to Shelby..."
shelby upload -r ./blog-assets blog-assets/ -e 365d --assume-yes
echo "Upload complete."
