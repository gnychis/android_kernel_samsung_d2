#!/bin/bash
make ARCH=arm clean
make ARCH=arm cyanogen_d2_awmon_defconfig
make -j2 ARCH=arm CROSS_COMPILE=arm-eabi-
./package.sh
