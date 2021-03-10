#! /bin/bash

echo "file ini dibuat menggunakan github webhook" > myfile.txt
echo "'$BUILD_NUMBER' + '$USER'" >> myfile.txt
echo "hallo ini baru yang dihasilkan oleh github trigger!" >> myfile.txt
echo 'baris keempat ditulis dari wsl' >> mufile.txt
