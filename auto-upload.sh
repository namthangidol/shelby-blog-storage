#!/bin/bash
timestamp=$(date +"%Y-%m-%d-%H-%M-%S")
echo "Shelby activity $timestamp" > blog-assets/activity-$timestamp.txt
shelby upload blog-assets/activity-$timestamp.txt blog-assets/activity-$timestamp.txt -e 365d --assume-yes
