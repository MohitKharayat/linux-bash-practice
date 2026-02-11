#!/bin/bash

# create folders to organize files
mkdir -p text_files python_files scripts

# move all .txt to text_files directory/folder
# 2>/dev/null hides errors if no .txt files are present in the folder
mv *.txt text_files 2>/dev/null

# move all .py files to python_files folder
mv *.py python_files 2>/dev/null

# move all .sh files to scripts folder
mv *.sh scripts 2>/dev/null

echo "Files organized sucessfully!"
