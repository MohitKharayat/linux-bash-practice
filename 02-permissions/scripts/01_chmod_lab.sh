#!/bin/bash

echo "----- CHMOD LAB START -----"

echo "1. Create a test file."
touch chmod_test.txt 

echo "2. Show Default Permissions."
ls -l chmod_test.txt

echo "3. Apply numeric chmod(700)."
chmod 700 chmod_test.txt
ls -l chmod_test.txt

echo "4. Apply symbolic chmod(g+w, o-r)"
chmod g+w chmod_test.txt
chmod o-r chmod_test.txt
ls -l chmod_test.txt

echo "5. Create directory and test exucute importance."
mkdir chmod_test_dir
chmod 600 chmod_test_dir
ls -ld chmod_test_dir

echo "6. Try entering chmod_test_dir should fail."
ls -ld chmod_test_dir
cd chmod_test_dir 2>/dev/null || echo "Permission Denied!" 

echo "7. Change chmod_test_dir directory permissions(700) now it should work."
chmod 700 chmod_test_dir 
cd chmod_test_dir
pwd

echo "8. Cleanup"
cd ..
rm -f chmod_test.txt
rm -rf chmod_test_dir

echo "After cleanup:"
ls -l

echo "----- Lab End -----"

