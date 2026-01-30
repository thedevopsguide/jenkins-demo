#!/bin/bash

echo "Checking Git version"
git --version

echo "Creating directory"
mkdir -p demo_files

echo "Creating files"
touch demo_files/file1.txt
touch demo_files/file2.txt

echo "Adding content to files"
echo "Hello from Jenkins" > demo_files/file1.txt
echo "This file was created using Jenkins Freestyle job" > demo_files/file2.txt

echo "Displaying file content"
cat demo_files/file1.txt
cat demo_files/file2.txt

echo "Job completed successfully"
