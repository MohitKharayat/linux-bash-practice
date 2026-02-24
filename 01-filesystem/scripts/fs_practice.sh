#!/bin/bash

echo "----- File System Revision -----"

echo ""
echo "Step 1: Show Current Directory"
pwd

echo ""
echo "Step 2: Creating Directory"
mkdir linux_lab

echo ""
echo "Step 3: Moving inside the linux_lab"
cd linux_lab

echo ""
echo "Step 4: Creating Files"
touch file1.txt file2.txt file3.txt

echo ""
echo "Step 5: Writing content into files"
echo "Hello Linux" > file1.txt
echo "Second line in file1" >> file1.txt
echo "blah blah blah......." > file2.txt

echo ""
echo "Step 6: Viewing First line of file1.txt using head"
head -n 1 file1.txt

echo ""
echo "Step 7: Viewing Last line of file1.txt using tail"
tail -n 1 file1.txt

echo ""
echo "Step 8: Copying file2 to copy_file2"
cp file2.txt copy_file2.txt

echo ""
echo "Step 9: Renaming file3 to rename_file3"
mv file3.txt rename_file3.txt

echo ""
echo "Step 10: Listing all files"
ls -la

echo ""
echo "Step 11: Going Back"
cd ..

echo ""
echo "Step 12: Deleting the linux_lab directory"
rm -r linux_lab

echo ""

echo "----- Revision Complete! -----"
