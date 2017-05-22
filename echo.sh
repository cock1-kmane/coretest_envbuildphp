#!/bin/bash -e
echo 'this is our runsh'
if [ "$FOO" == "CE1" ]; then 
    echo "Test pass if FOO=CE1 else test is fail"; 
    exit 1; 

if [ "$BOO" == "CE2" ]; then 
    echo "Test pass if FOO=CE2 else test is fail"; 
    exit 1; 
else
    exit 0;


echo 'EOF' 
echo $FOO
echo $BOO
