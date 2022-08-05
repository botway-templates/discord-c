#!/bin/bash

git clone https://github.com/cogmasters/concord.git

cd concord

CFLAGS="-DCCORD_SIGINTCATCH -DCCORD_DEBUG_HTTP" make

make voice

sudo make install

cd ..

rm -rf concord
