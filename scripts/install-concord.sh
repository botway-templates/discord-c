#!/bin/bash

git clone https://github.com/cogmasters/concord.git

cd concord

make

make shared

make voice

make debug

sudo make install

cd ..

rm -rf concord
