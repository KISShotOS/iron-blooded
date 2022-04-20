#!/bin/sh

cd $DWMDIR
rm config.h
make
sudo make install
