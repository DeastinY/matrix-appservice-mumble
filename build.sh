#!/bin/sh

set -e
rm -rf build

./node_modules/.bin/tsc
cp ./lib/* ./build/
