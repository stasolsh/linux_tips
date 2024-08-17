#!/bin/bash
tar -czvf archive.tar.gz directory    # Compress a directory
tar -xzvf archive.tar.gz              # Extract a compressed archive
gzip filename                         # Compresses the specified file and renames it with a .gz extension
gunzip filename.gz                    # Decompress filename.gz
bzip2 filename                        # Compress the specified file and renames it with a .bz2 extension
bunzip2 filename.bz2                  # Decompress filename.bz2
xz filename                           # Compresses the specified file and renames it with a .xz extension
unxz filename.xz                      # Decompress filename.xz