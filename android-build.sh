# use cross-compiler with android-ndk-r9c
./configure CC='/path/to/ndk-root/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc' CXX='/path/to/ndk-root/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86/bin/arm-linux-androideabi-g++'   CFLAGS='--sysroot=/path/to/ndk-root/platforms/android-14/arch-arm -I/path/to/ndk-root/platforms/android-14/arch-arm/usr/include' CXXFLAGS='-shared' LDFLAGS='-nostdlib -Wl,-rpath-link=/path/to/ndk-root/platforms/android-14/arch-arm/usr/lib/ -L/path/to/ndk-root/platforms/android-14/arch-arm/usr/lib/' LIBS='-lc -lgcc' --host=arm-unknown-linux-androideabi \
--prefix=/path/to/install-cURL-lib \
--with-ssl=/path/to/lib/ssl

# after config run make to build
#make clean && make
