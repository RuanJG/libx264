SRCPATH=.
prefix=misp
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=MIPS
SYS=LINUX
CFLAGS=-Wshadow -O3 -ffast-math  -Wall -I. -I$(SRCPATH) -std=gnu99 -fomit-frame-pointer -fno-tree-vectorize
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
#export PATH=$PATH:'/home/mx6/OpenWrt/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin'
#export STAGING_DIR="/home/mx6/OpenWrt/wrtnode/staging_dir"
COMPILER_TOOL=mipsel-openwrt-linux-uclibc-
CC=$(COMPILER_TOOL)gcc
LD=$(COMPILER_TOOL)gcc -o 
AR=$(COMPILER_TOOL)ar rc 
LDFLAGS= -lm -lpthread -ldl
LIBX264=libx264.a
RANLIB=ranlib
STRIP=strip
INSTALL=install
AS=
ASFLAGS= -I. -I$(SRCPATH) -DSTACK_ALIGNMENT=16 -DHIGH_BIT_DEPTH=0 -DBIT_DEPTH=8
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
default: cli
install: install-lib-static
LDFLAGSCLI = -ldl 
CLI_LIBX264 = $(LIBX264)
