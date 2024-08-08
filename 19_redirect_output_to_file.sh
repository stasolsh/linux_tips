#!/usr/bin/env bash
command > file          # Redirect standard output to a file
command >> file         # Append standard output to a file
command 2> file         # Redirect standard error to a file
command > file 2>&1     # Redirect both standard output and error to a file
