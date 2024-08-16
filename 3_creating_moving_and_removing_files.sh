#!/bin/bash
touch filename                 # Create an empty file
mkdir dirname                  # Create a directory
mkdir -p parent/child          # Create nested directories
mv filename1 filename2 dirname # renaming a file, the first argument is the current name, the second is the new name
rm filename                    # Remove a file
rm -r dirname                  # Remove a directory and its contents