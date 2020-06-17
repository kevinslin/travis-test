#/bin/bash

echo "hello world"
export BUILD_NAME=`date +%m-%d-%Y.%H%M`
echo $BUILD_NAME > thebuild
