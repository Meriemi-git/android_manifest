#!/bin/bash
git apply --directory vendor/arrow vendor_arrow_0001-FP3-Set-msm8953-platform-for-QSSI.patch
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/proton-clang
