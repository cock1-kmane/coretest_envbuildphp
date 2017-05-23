#!/bin/bash -e

echo 'Environment variable section'
echo $FOO
echo $BOO
echo $MATRIXINCLUDE1
echo $MATRIXINCLUDE2
echo $MATRIXINCLUDE3
echo $A
echo $B
echo $C
echo $D
echo $ALPHA

if [[ "$FOO" == "CE1" ]]; then
  echo "FOO=$FOO set from custom build"
else
  echo ERROR: Failed, wrong value forthe FOO variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$BOO" == "CE2" ]]; then
  echo "BOO=$BOO set from custom build"
else
  echo ERROR: Failed, wrong value forthe BOO variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$MATRIXINCLUDE1" == "CE3" ]]; then
  echo "MATRIXINCLUDE1=$MATRIXINCLUDE1 set from custom build"
else
  echo ERROR: Failed, wrong value forthe MATRIXINCLUDE1 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$MATRIXINCLUDE2" == "CE4" ]]; then
  echo "MATRIXINCLUDE2=$MATRIXINCLUDE2 set from custom build"
else
  echo ERROR: Failed, wrong value forthe MATRIXINCLUDE2 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$MATRIXINCLUDE3" == "CE5" ]]; then
  echo "MATRIXINCLUDE3=$MATRIXINCLUDE3 set from custom build"
else
  echo ERROR: Failed, wrong value forthe MATRIXINCLUDE3 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$A" == "CE6" ]]; then
  echo "A=$A set from custom build"
else
  echo ERROR: Failed, wrong value forthe A variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$B" == "CE7" ]]; then
  echo "B=$B set from custom build"
else
  echo ERROR: Failed, wrong value forthe B variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$C" == "CE8" ]]; then
  echo "C=$C set from custom build"
else
  echo ERROR: Failed, wrong value forthe C variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$D" == "CE9" ]]; then
  echo "D=$D set from custom build"
else
  echo ERROR: Failed, wrong value forthe D variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$ALPHA" == "CE10secure" ]]; then
  echo "ALPHA=$ALPHA set from custom build"
else
  echo ERROR: Failed, wrong value forthe ALPHA variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

echo 'EOF' 
