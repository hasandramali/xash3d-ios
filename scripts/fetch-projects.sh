#!/bin/sh
git clone https://github.com/hasandramali/xash3d --recursive
git clone https://github.com/tyabus/nanogl --depth 1
git clone https://github.com/FWGS/microndk --depth 1
wget http://libsdl.org/release/SDL2-2.0.5.tar.gz
tar xzf SDL2-2.0.5.tar.gz
mv SDL2-2.0.5 SDL
