#!/bin/bash

mkdir -p backup

if ls *.txt 1> /dev/null 2>&1; then
  cp *.txt backup/
  echo "Backup completed successfully"
else
  echo "No .txt files found to backup"
fi