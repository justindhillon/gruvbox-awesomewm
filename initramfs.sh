#!/bin/sh

find . | cpio -o -H newc > boot/init.cpio
