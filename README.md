curl-android 7.36.0
===================

Building libcURL for android (using cross-compiler with android-ndk-r9c or above)

1. prerequisite:
  - download NDK r9c or later (i tested on ndk-r9c)
  - openssl 
  - linux OS (i tested on Ubuntu 32 bit)
2. Build step:
  - use cross-compiler to build libcURL by setting some flags CC, CXX, CFLAGS, etc...
  - please look into android-build.sh script to see how to set flags

