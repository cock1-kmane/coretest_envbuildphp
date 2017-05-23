#!/bin/bash -e

echo 'this is our runsh'

if [[ "$FOO" == "CE1" ]]; then
  echo "BOO=CE1 set from custom build"
else
  echo ERROR: Failed to see $FOO. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$BOO" == "CE2" ]]; then
  echo "BOO=CE2 set from custom build"
else
  echo ERROR: Failed to see $BOO. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$MATRIXINCLUDE1" == "CE3" ]]; then
  echo "MATRIXINCLUDE1=CE3 set from custom build"
else
  echo ERROR: Failed to see $MATRIXINCLUDE1. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$MATRIXINCLUDE2" == "CE4" ]]; then
  echo "MATRIXINCLUDE2=CE4 set from custom build"
else
  echo ERROR: Failed to see $MATRIXINCLUDE2. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$MATRIXINCLUDE3" == "CE5" ]]; then
  echo "MATRIXINCLUDE3=CE5 set from custom build"
else
  echo ERROR: Failed to see $MATRIXINCLUDE3. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$a" == "CE6" ]]; then
  echo "a=CE6 set from custom build"
else
  echo ERROR: Failed to see $a. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$b" == "CE7" ]]; then
  echo "b=CE7 set from custom build"
else
  echo ERROR: Failed to see $a. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$c" == "CE8" ]]; then
  echo "c=CE8 set from custom build"
else
  echo ERROR: Failed to see $c. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$d" == "CE9" ]]; then
  echo "d=CE9 set from custom build"
else
  echo ERROR: Failed to see $d. Please recheck the env variables are coming from custom builds
  exit 1
fi;

echo 'EOF' 
echo $FOO
echo $BOO

#if [[ -z "${DEPLOY_ENV}" ]]; then
#  MY_SCRIPT_VARIABLE="Some default value because DEPLOY_ENV is undefined"
#else
#  MY_SCRIPT_VARIABLE="${DEPLOY_ENV}"
#fi
