#!/bin/bash -e
echo 'this is our runsh'
if [[ "$BOO" == "CE2" ]]; then
  echo "BOO=CE2 set from custom build"
else
  echo ERROR: Failed to sign $jBOO. Please recheck the env variables are coming from custom builds
  exit 1
fi;

#echo ${MY_SCRIPT_VARIABLE}
#if [ "$BOO" == "CE2" ]; then 
#    echo "Test pass if FOO=CE2 else test is fail"; 
 #   exit 1;

echo 'EOF' 
#echo $FOO
#echo $BOO

#if [[ -z "${DEPLOY_ENV}" ]]; then
#  MY_SCRIPT_VARIABLE="Some default value because DEPLOY_ENV is undefined"
#else
#  MY_SCRIPT_VARIABLE="${DEPLOY_ENV}"
#fi
