#/bin/bash

echo "hello world"
export BUILD_NAME=`date +%m-%d-%Y.%H%M`
echo $BUILD_NAME > build/bond
echo "cloning..."
git clone git@github.com:dendronhq/vscode.git
cat vscode/README.md
