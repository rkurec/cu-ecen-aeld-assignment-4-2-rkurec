#!/bin/sh
cd buildroot
echo "Cleaning buildroot"
pwd
echo "make clean"
make clean
echo "make distclean"
make distclean
cd ..
echo "Done cleaning buildroot!"
