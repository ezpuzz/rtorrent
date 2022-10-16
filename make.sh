#!/bin/bash

make -j
strip src/.libs/rtorrent.exe
make -j install
cp src/.libs/rtorrent.exe /cygdrive/c/Users/invad/OneDrive/rto/bin/rtorrent.exe
