CROSS_COMPILE= /home/mx6/rasberrypi/tools/arm-bcm2708/arm-bcm2708hardfp-linux-gnueabi/bin/arm-bcm2708hardfp-linux-gnueabi-

mkdir arm-libx264
./configure --enable-static --host=arm-linux --disable-asm --prefix=./arm-libx264
make CC=$(CROSS_COMPILE)gcc AR=$(CROSS_COMPILE)ar LD=$(CROSS_COMPILE)gcc RANLIB=$(CROSS_COMPILE)ranlib STRIP=$(CROSS_COMPILE)strip
make install-lib-static
