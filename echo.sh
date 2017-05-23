#!/bin/bash -e
echo 'this is our runsh'
if [[ "$BOO" == "CE2" ]]; then
#  MY_SCRIPT_VARIABLE="$BOO"  
  echo "BOO=CE2 set from custom build"
else
 # MY_SCRIPT_VARIABLE="Some default value because DEPLOY_ENV is undefined"
  exit 0;
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
