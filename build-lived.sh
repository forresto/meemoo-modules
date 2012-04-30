#!/bin/bash

cd ~/repos/ace
git pull
git submodule update --init --recursive
cd ~/src/meemoo/meemoo-modules/
cp -R ~/repos/ace/build/src/* ~/src/meemoo/meemoo-modules/lib/ace/