#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=`readlink -f ../linaro-android-toolchain`/bin/arm-eabi-
make -j2 
./package.sh
