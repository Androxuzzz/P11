#! /bin/bash

echo "=== USER ===";
echo $USER;

echo "=== PATH ==="
echo $PWD;

echo "=== USERS ===";
echo $USERS;

echo "=== HOME ===";
echo $HOME;

echo "=== Third Line ===";
sed -n '3p' new.txt > text3;
cat text3;

echo "=== CPP Project ===";
./main.out

echo "=== IKTS31 ===";
ls /afs/dcti.sut.ru/homes/students/ikts31;

echo "=== B-Day ===";
cal 6 2005 > birth;
cat birth;

echo "=== Remove every/{*.sh} ===";
filename_to_exclude="myfile.bin"
echo ls;
find "${*.sh}" -exec rm -rf {} \;
echo ls;
