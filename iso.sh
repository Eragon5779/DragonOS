#!/bin/sh
set -e
. ./build.sh

mkdir -p isodir
mkdir -p isodir/boot
mkdir -p isodir/boot/grub

cp sysroot/boot/dragonos.kernel isodir/boot/dragonos.kernel
cat > isodir/boot/grub/grub.cfg << EOF
menuentry "dragonos" {
	multiboot /boot/dragonos.kernel
}
EOF
grub-mkrescue -o dragonos.iso isodir
