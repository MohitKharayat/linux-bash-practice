#!/bin/bash

echo "----- Permission lab 1 start -----"

echo "1. Creating directory perm_lab"
mkdir perm_lab

echo "2. Moving inside perm_lab"
cd perm_lab

echo "3. Creating test file"
touch test.txt

echo "4. Setting permissions 700"
chmod 700 test.txt
ls -l test.txt

echo "5. Setting permission 644"
chmod 644 test.txt
ls -l test.txt

echo "6. Setting permission using symbolic mode"
chmod u=rwx,g=rx,o= test.txt
ls -l test.txt

echo "7. Directory Permission test"
mkdir demo_dir
chmod 600 demo_dir
echo "Trying to enter demo_dir (should fail)"
cd demo_dir 2>/dev/null || echo "permission denied"


chmod 700 demo_dir
cd demo_dir
echo "Now inside demo_dir"

echo "----- Permission lab1 complete ------"
