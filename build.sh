#!/bin/bash
set -xe

export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s
export TARGET_SOC=s5e8825
export LLVM_IAS=1

[ -d build ] || git clone https://gitlab.com/ubports/community-ports/halium-generic-adaptation-build-tools -b main build
./build/build.sh "$@"
