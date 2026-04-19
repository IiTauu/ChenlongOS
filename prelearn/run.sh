#!/bin/bash
export PATH="/home/voi/qemu-8.2.2/bin:$PATH"

APP=examples/helloworld
ARCH=riscv64

make defconfig ARCH=$ARCH

make A=$APP ARCH=$ARCH run"$@"